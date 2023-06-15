<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


<jp:mondrianQuery id="query01" jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/whstore?user=root&password=" catalogUri="/WEB-INF/queries/whstore2.xml">

select {[Measures].[ship_base],[Measures].[ship_rate],[Measures].[Freight],[Measures].[TaxAmt],[Measures].[Total Ship Cost]} ON COLUMNS,
  {([Customer],[All Address],[Product],[Shipping Method],[All Times])} ON ROWS
from [pengiriman]


</jp:mondrianQuery>





<c:set var="title01" scope="session">WareHouse Store Fakta Pengiriman using Mondrian OLAP</c:set>

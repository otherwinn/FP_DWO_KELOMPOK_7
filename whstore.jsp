<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


<jp:mondrianQuery id="query01" jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/whstore?user=root&password=" catalogUri="/WEB-INF/queries/whstore.xml">

select {[Measures].[discount_pct],[Measures].[duration_offer]} ON COLUMNS,
  {([Customer],[All Times],[Store],[Product],[All Special Offer])} ON ROWS
from [penawaran]


</jp:mondrianQuery>





<c:set var="title01" scope="session">WareHouse Store Fakta Penawaran using Mondrian OLAP</c:set>

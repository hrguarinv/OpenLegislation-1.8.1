<%@ page language="java" import="java.util.*,java.text.*,gov.nysenate.openleg.*,gov.nysenate.openleg.search.*,gov.nysenate.openleg.model.*,gov.nysenate.openleg.util.*"  contentType="text/html" pageEncoding="utf-8" %><%

	String term = (String)request.getAttribute("term");
	String title = term + " - Search - NY Senate Open Legislation";
%>
<jsp:include page="/views/mobile-header.jsp">
	<jsp:param name="title" value="<%=title%>"/>
	<jsp:param name="showTypeFilter" value="true"/>
</jsp:include>
<jsp:include page="/templates/search.jsp"/>
<jsp:include page="/footer.jsp"/>


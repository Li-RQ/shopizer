<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="/WEB-INF/shopizer-tags.tld" prefix="sm" %>
<%@ taglib prefix="common" uri="/WEB-INF/shopizer-common.tld" %>

<jsp:directive.page contentType="text/html" pageEncoding="UTF-8" />

<common:commonResponseHeadersTag/>
<%
/** Nothing just use the common customer dashboard page **/
%>

<jsp:include page="/pages/shop/common/customer/dashboard.jsp" />
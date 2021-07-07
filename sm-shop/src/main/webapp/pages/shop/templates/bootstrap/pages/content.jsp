<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="/WEB-INF/shopizer-tags.tld" prefix="sm" %>
<%@ taglib prefix="common" uri="/WEB-INF/shopizer-common.tld" %>

<jsp:directive.page contentType="text/html" pageEncoding="UTF-8" />

<common:commonResponseHeadersTag/>

			<jsp:include page="/pages/shop/templates/bootstrap/sections/breadcrumb.jsp" />
            
            
            <div class="row-fluid">

                <div class="span12">
					<c:out value="${content.description}" escapeXml="false"/>
                </div>
            </div>
            

        		
    

    

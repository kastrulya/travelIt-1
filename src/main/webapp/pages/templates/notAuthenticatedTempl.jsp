<%--
  Created by IntelliJ IDEA.
  User: milinchuk
  Date: 4/4/15
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<div>
    <%
        // Redirecting to login page
        response.setStatus(response.SC_MOVED_TEMPORARILY);
        response.setHeader("Location", "/travelit/login");
    %>
</div>
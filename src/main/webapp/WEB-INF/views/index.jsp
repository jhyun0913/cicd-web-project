<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server!</h2>
    <h1>${msg}</h1>
    <h1>Hi, Project</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 1.0</h3>
</body>
</html>

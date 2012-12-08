<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
    <body>
        <p>
            First: ${person.first}
            <br/>
            Last: ${person.last}
            <br/>
            Full: ${person.full}
            <br/>
            Birthday: <fmt:formatDate pattern="MM/dd/yyyy" value="${person.dateOfBirth}"/>
        </p>
    </body>
</html>
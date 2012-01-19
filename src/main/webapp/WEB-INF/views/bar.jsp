<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>

    <body>
        <p>
            Name: ${person.name}
            <br/>
            DOB: ${person.dateOfBirth}
            <br/>
            DOB: <fmt:formatDate value="${person.dateOfBirth}"/>
            <br/>
            DOB: <fmt:formatDate pattern="MMMM dd, yyyy" value="${person.dateOfBirth}"/>
            <br/>
            DOB: <fmt:formatDate pattern="MM/dd/yyyy" value="${person.dateOfBirth}"/>
        </p>
    </body>

</html>
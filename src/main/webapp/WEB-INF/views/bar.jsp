<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.2.1/css/bootstrap-combined.min.css" rel="stylesheet">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.2.1/js/bootstrap.min.js"></script>
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
        <a href="<c:url value="/example/foo" />" >Page 2</a>
    </body>

</html>
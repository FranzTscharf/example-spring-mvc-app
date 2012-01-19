<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>

    <body>
        <p>
            Hello, ${name}!
            <br/>
            Unformatted number: ${amount}
            <br/>
            Formatted number: <fmt:formatNumber pattern="$#,###.00" value="${amount}"/>
            <br/>
        </p>
    </body>

</html>
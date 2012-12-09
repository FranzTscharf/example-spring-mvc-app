<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Person Page</title>
  </head>
  <body>
    <h1>Contact</h1>
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
    
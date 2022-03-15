<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>

<html>
<body>
<h2>Employee</h2>
<div>
    <form:form action="saveEmployee" modelAttribute="employee">

        <form:hidden path="id"/>

        <p>Name <form:input path="name"/></p>
        <p>Surname <form:input path="surname"/></p>
        <p>Department <form:input path="department"/></p>
        <p>Salary <form:input path="salary"/></p>
        <p><input type="submit" value="Ok"></p>
    </form:form>
</div>
</body>
</html>
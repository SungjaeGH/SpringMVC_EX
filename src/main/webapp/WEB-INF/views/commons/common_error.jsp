<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<section class="content container-fluid">
    <h3><i class="fa fa-warning text-red"></i> ${exception.getMessage()}</h3>
    <ul>
        <c:forEach items="${exception.getStackTrack()}" var="stack">
            <li>${stack.toString()}</li>
        </c:forEach>
    </ul>
</section>
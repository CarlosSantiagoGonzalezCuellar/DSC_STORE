<%-- 
    Document   : index
    Created on : 26/01/2022, 5:36:22 p. m.
    Author     : DUVER NAVEROS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!-- Start head -->
    <jsp:include page="components/head.jsp"/>
    <!-- Close head -->
</head>

<body>
    <!-- Start Top menu -->
    <jsp:include page="components/menu-cliente.jsp"/>
    <!-- Close menu -->
    
    <!-- Start Top acordeon -->
    <jsp:include page="components/acordeon.jsp"/>
    <!-- End acordeon -->

    <!-- Start Featured Product -->
    <jsp:include page="components/productos.jsp"/>
    <!-- End Featured Product -->

    <!-- Start Footer -->
    <jsp:include page="components/footer.jsp"/>
    <!-- End footer -->
</body>

</html>

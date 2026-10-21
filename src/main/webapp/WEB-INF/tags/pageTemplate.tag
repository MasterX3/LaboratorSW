<%@tag description="base page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>
<!DOCTYPE html>
<html>
<head>
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</head>
<body>
    <jsp:include page="/WEB-INF/pages/menu.jsp" />
    <main class="container-fluid mt-5">
        <jsp:doBody/>
    </main>

    <footer class="container mt-auto py-3">
        <p class="float-end">
            <a href="#">Back to top</a>
        </p>
        <p>&copy; 2026 SW &middot;
            <a href="#">Privacy</a> &middot;
            <a href="#">Terms</a>
        </p>
    </footer>

</body>
</html>
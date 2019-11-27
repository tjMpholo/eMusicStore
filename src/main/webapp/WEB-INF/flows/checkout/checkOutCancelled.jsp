<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <div class="container">
                    <h1 class="alert alert-danger" >Checkout cancelled</h1>

                    <p>Your checkout process is cancelled. Yoy may continue shopping.</p>
                </div>
            </div>
        </section>

        <section class="container">
            <p>
                <a href="<c:url value="/"/>" class="btn btn-default">OK</a>
            </p>
        </section>
    </div>
</div>

<%@include file="/WEB-INF/views/template/footer.jsp"%>


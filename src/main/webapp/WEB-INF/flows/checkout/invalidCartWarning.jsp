<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <div class="container">
                    <h1>Invalid Cart</h1>
                </div>
            </div>
        </section>

        <section class="container">
            <p>
                <a href="<c:url value="/product/productList"/>" class="btn btn-default">OK</a>
            </p>
        </section>
    </div>
</div>

<%@include file="/WEB-INF/views/template/footer.jsp"%>


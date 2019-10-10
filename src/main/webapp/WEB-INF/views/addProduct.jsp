<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Product Page</h1>

            <p class="lead">Please enter the product details</p>
        </div>
        
        <form:form action="#" method="post" commandName="product">
        	<div class="form-group">
        		<label for="name">Name</label>
        		<form:input path="productName" id="name" class="form-Comtrol" />
        	</div>
        </form:form>

       
        <%@include file="/WEB-INF/views/template/footer.jsp" %>

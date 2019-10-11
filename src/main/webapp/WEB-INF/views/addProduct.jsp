<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Product Page</h1>

            <p class="lead">Please enter the product details</p>
        </div>
        
        <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct" method="post" commandName="product">
        	<div class="form-group">
        		<label for="name">Name</label>
        		<form:input path="productName" id="name" class="form-Comtrol" />
        	</div>
        	
        	<div class="form-group">
        		<label for="category">Category</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productCategory" id="category" value="Graphics Card" />Graphics card
        		</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productCategory" id="category" value="System Memory"/>RAM
        		</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productCategory" id="category" value="Processor"/>CPU
        		</label>
        		
       		</div>
       		<div class="form-group">
        		<label for="description">Description</label>
        		<form:textarea path="productDescription" id="description" class="form-Comtrol" />
        	</div>
        	
        	<div class="form-group">
        		<label for="price">Price</label>
        		<form:input path="productPrice" id="price" class="form-Comtrol" />
        	</div>
        	
        	<div class="form-group">
        		<label for="condition">Condition</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productCondition" id="condition" value="new"/>New
        		</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productCondition" id="condition" value="used"/>Used
        		</label>        		
       		</div>	
       		
       		<div class="form-group">
        		<label for="status">Status</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productStatus" id="status" value="active"/>Active
        		</label>
        		<label class="checkbox-inline">
        			<form:radiobutton path="productStatus" id="status" value="inactive"/>Inactive
        		</label>        		
       		</div>	
       		
       		<div class="form-group">
        		<label for="unitInStock">Unit In Stock</label>
        		<form:input path="unitInStock" id="unitInStock" class="form-Comtrol" />
        	</div>
        	
        	<div class="form-group">
        		<label for="manufacturer">Manufacturer</label>
        		<form:input path="productManufacturer" id="manufacturer" class="form-Comtrol" />
        	</div>
        	
        	<br><br>
        	<input type="submit" value="submit" class="btn btn-success">
        	<a href="<c:url value="/admin/productInventory" />" class="btn btn-danger" >Cancel</a>
        	
        	
        	
        
        </form:form>
        </div>
        </div>

       
        <%@include file="/WEB-INF/views/template/footer.jsp" %>

<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product List</title>
</head>
<body>

<table>
	<thead>
		<tr> 
			<th>Product Name </th>
			<th>Category</th>
			<th>Condition</th>
			<th>Price</th>
		</tr>	
	</thead>
	<tr>
		<td>${product.productName}</td>
		<td>${product.productCategory}</td>
		<td>${product.productCondition}</td>
		<td>${product.productPrice}</td>
</table>

</body>
</html> --%>





















<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/view/template/header.jsp" %>

<div class="container-wrapper">
	<div class="container">
		<div class = "page-header"><br><br>
						<p class="lead"> <h2>All Products</h2><br/>Checkout All the awesome products available now !!!</p>
		</div>

	<table class="table table-stripped table-hover">
		<thead>
			<tr class="bg-success">
				<th>Photo Thumb</th>
				<th>Product Name </th>
				<th>Category</th>
				<th>Condition</th>
				<th>Price</th>
			</tr>	
		</thead>
		<c:forEach items="${products}" var="product">
		<tr>
			<td><img src="#" alt="image" /></td>
			<td>${product.productName}</td>
			<td>${product.productCategory}</td>
			<td>${product.productCondition}</td>
			<td>${product.productPrice}</td>
		</tr>	
		</c:forEach>			
	
	</table>	

 <%@ include file="/WEB-INF/view/template/footer.jsp" %>



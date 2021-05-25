<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>

	<div class="container mt-3">
		<h1 class="text-center">Fill the product detail</h1>

		<form action="handle-product" method="post">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="form-group">
						<label for="name">Name</label> <input type="text"
							class="form-control" name="name" id="name"
							placeholder="Enter name">
					</div>

					<div class="form-group">
						<label for="description">Description</label>
						<textarea class="form-control" name="description" id="description"
							rows="3" placeholder="Enter the product decription"></textarea>
					</div>

					<div class="form-group">
						<label for="price">Price</label> <input type="text"
							class="form-control" name="price" id="price"
							placeholder="Enter price">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button class="btn btn-primary" type="submit">Add</button>
					</div>
				</div>
			</div>
		</form>
	</div>


</body>
</html>
<html>
<head>
<%@include file="./base.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">
				<h1 class="text-center md-3">Welcome to Product App</h1>

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">S.No.</th>
							<th scope="col">Name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Actions</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products }" var="p">
							<tr>
								<th scope="row">${p.id }</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td class="font-weight-bold">&#x20B9; ${p.price }</td>
								<td><a href="update/${p.id }"><i class="far fa-edit"></i></a>
									<a href="delete/${p.id }"><i
										class="far fa-trash-alt text-danger"></i></a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container  text-center">
					<a href="add-product" class="btn btn-outline-success">Add
						Product</a>
				</div>



			</div>

		</div>

	</div>

</body>
</html>

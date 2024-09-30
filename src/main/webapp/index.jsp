<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Home Page</title>
	<%@include file="components/user/header.jsp" %>
	<%@ page import="java.sql.Connection" %>
	<%@ page import="com.DB.DBConnect" %>

</head>
<body>
    <%@ include file="components/user/top-app-bar.jsp" %>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Ebook Management System</h2>
	</div>

	<% 
		Connection conn = DBConnect.getConn();
	%>

	<hr>

	<div class="container-fluid">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>
		</div>

		<div class="text-center mt-1">
			<a href=""><i class="fa-solid fa-caret-down fa-2x"></i><p class="text text-danger"></p></a>
		</div>
	</div>

	<hr>

	<div class="container-fluid">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>
		</div>

		<div class="text-center mt-1">
			<a href=""><i class="fa-solid fa-caret-down fa-2x"></i><p class="text text-danger"></p></a>
		</div>
	</div>

	<hr>

	<div class="container-fluid">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img src="public/img/book/last-letter.gif" style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Last Letter to a Reader</p>
						<p>The New Worker</p>
						<p>Category: New</p>
						<div class="bd-example">
							<a href="" class="btn btn-danger btn-sm pb-2">Add Cart</a>
							<a href="" class="btn btn-success btn-sm pb-2">View Detail</a>
							<span class="btn btn-danger btn-sm">299000 đ</span>
						</div>											
					</div>
				</div>
			</div>
		</div>

		<div class="text-center mt-1">
			<a href=""><i class="fa-solid fa-caret-down fa-2x"></i><p class="text text-danger"></p></a>
		</div>
	</div>

	<%@include file="components/user/footer.jsp" %>
</body>
</html>
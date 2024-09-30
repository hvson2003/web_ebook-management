<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Register</title>
	<%@include file="components/user/header.jsp" %>
</head>
<body>
    <%@ include file="components/user/top-app-bar.jsp" %>

	<div class="container my-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text text-center">Register Form</h4>

						<c:if test="${not empty successMessage}">
							<p class="text-center text-success">${successMessage}</p>
						</c:if>

						<c:if test="${not empty failedMessage}">
							<p class="text-center text-danger">${failedMessage}</p>
						</c:if>

						<form action="register" method="post">
							<div class="mb-3">
								<label for="fullname" class="form-label">Fullname</label>
								<input type="text" class="form-control" id="fullname" name="fullname">
							 </div>

							 <div class="mb-3">
								<label for="email" class="form-label">Email address</label>
								<input type="email" class="form-control" id="email" name="email">
							 </div>

							 <div class="mb-3">
								<label for="phone" class="form-label">Phone Number</label>
								<input type="text" class="form-control" id="phone" name="phone">
							 </div>

							 <div class="mb-3">
								<label for="password" class="form-label">Password</label>
								<input type="password" class="form-control" id="password" name="password">
							 </div>		
							 					 
							<button type="submit" class="btn btn-primary">Submit</button>
						  </form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="components/user/footer.jsp" %>
</body>
</html>
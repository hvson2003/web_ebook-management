<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Login</title>
	<%@include file="components/user/header.jsp" %>
</head>
<body>
  <%@ include file="components/user/top-app-bar.jsp" %>

	<div class="container my-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
            <h4 class="text text-center">Login Form</h4>

            <c:if test="${not empty failedMessage}">
              <h5 class="text-center text-danger">${failedMessage}</h5>
              <c:remove var="failedMessage" scope="session" />
            </c:if>

						<form action="login" method="post">
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Email address</label>
                <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
              </div>

              <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Password</label>
                <input type="password" name="password" class="form-control" id="exampleInputPassword1">
              </div>

              <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">Check me out</label>
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
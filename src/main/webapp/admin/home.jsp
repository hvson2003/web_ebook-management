<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin: Home</title>
    <%@include file="../components/admin/header.jsp" %>
</head>
<body>
    <%@ include file="../components/admin/top-app-bar.jsp" %>

    <div class="container">
        <div class="row my-5">
            <div class="col-md-3">
                <a href="add_books.jsp" style="text-decoration-line: none;">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fas fa-plus-square fa-3x text-success"></i>
                            <h4 class="text-success">Add Books</h4>
                        </div>
                    </div>
                </a>
            </div>

            <div class="col-md-3">
                <a href="all_books.jsp" style="text-decoration-line: none;">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fas fa-book-open fa-3x text-success"></i>
                            <h4 class="text-success">All Books</h4>
                        </div>
                    </div>
                </a>
            </div>

            <div class="col-md-3">
                <a href="orders.jsp" style="text-decoration-line: none;">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fas fa-box-open fa-3x text-success"></i>
                            <h4 class="text-success">Orders</h4>
                        </div>
                    </div>
                </a>
            </div>

            <div class="col-md-3">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fas fa-sign-out-alt fa-3x text-danger"></i>
                        <h4 class="text-danger">Logout</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@include file="../components/admin/footer.jsp" %>
</body>
</html>
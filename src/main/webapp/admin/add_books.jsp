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

    <div class="container my-5">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="text-center text-primary">Add A New Book</h5>
                        <form action="../AdminAddBookServlet" method="post" enctype="multipart/form-data">
                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Name</span>
                                <input type="text" name="name" class="form-control" aria-describedby="basic-addon1">
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Author</span>
                                <input type="text" name="author" class="form-control" aria-describedby="basic-addon1">
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Price</span>
                                <input type="number" name="price" class="form-control" aria-describedby="basic-addon1">
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Category</span>
                                <select id="category" name="category" class="form-select">
                                    <option selected>-- Select category --</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>                            
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Status</span>
                                <select id="status" name="status" class="form-select">
                                    <option selected>-- Select status --</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>                            
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">Image</span>
                                <input type="file" name="image" class="form-control" aria-describedby="basic-addon1">
                            </div>

                            <button type="submit" class="position-absolute bottom-10 start-50 translate-middle-x btn btn-primary">Add Book</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@include file="../components/admin/footer.jsp" %>
</body>
</html>
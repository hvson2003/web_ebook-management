<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin: All Books</title>
    <%@include file="../components/admin/header.jsp" %>
</head>
<body>
    <%@ include file="../components/admin/top-app-bar.jsp" %>
    <table class="table my-5 mx-5">
        <caption>These are all books of our page</caption>
        <thead>
            <tr>
            <th scope="col">#</th>
            <th scope="col">Name</th>
            <th scope="col">Author</th>
            <th scope="col">Price</th>
            <th scope="col">Category</th>
            <th scope="col">Status</th>
            <th scope="col">Action</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>
                    <a href="#" class="btn btn-warning"><i class="fa-solid fa-pen" style="color: white;"></i></a>
                    <a href="#" class="btn btn-danger"><i class="fa-solid fa-trash"></i></a>
                </td>
            </tr>
        </tbody>
        
    
      </table>
    <%@include file="../components/admin/footer.jsp" %>
</body>
</html>
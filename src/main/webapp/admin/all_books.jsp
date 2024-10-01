<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="com.DAO.BookDAOImpl" %>
<%@ page import="com.entity.BookDetails" %>
<%@ page import="com.DB.DBConnect" %>

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
                <th scope="col">Id</th>
                <th scope="col">Name</th>
                <th scope="col">Author</th>
                <th scope="col">Price</th>
                <th scope="col">Category</th>
                <th scope="col">Status</th>
                <th scope="col">Action</th>
            </tr>
        </thead>
        <tbody>
            <%
                BookDAOImpl bookDao = new BookDAOImpl(DBConnect.getConn());
                List<BookDetails> books = bookDao.getAllBooks();

                if (books != null) {
                    int index = 1;
                    for (BookDetails book : books) {
            %>
                <tr>
                    <th scope="row"><%= book.getId() %></th>
                    <td><%= book.getName() %></td>
                    <td><%= book.getAuthor() %></td>
                    <td><%= book.getPrice() %></td>
                    <td><%= book.getCategory() %></td>
                    <td><%= book.getStatus() %></td>
                    <td>
                        <a href="#" class="btn btn-warning"><i class="fa-solid fa-pen" style="color: white;"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fa-solid fa-trash"></i></a>
                    </td>
                </tr>
            <%
                    }
                } else {
            %>
                <tr>
                    <td colspan="7" class="text-center">No books found.</td>
                </tr>
            <%
                }
            %>
        </tbody>
    </table>
    <%@include file="../components/admin/footer.jsp" %>
</body>
</html>

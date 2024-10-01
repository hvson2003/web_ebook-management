package com.admin.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.DAO.BookDAOImpl;
import com.DB.DBConnect;
import com.entity.BookDetails;

import java.io.File;
import java.io.IOException;

@WebServlet("/add_books")
@MultipartConfig
public class BooksAdd extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String name = req.getParameter("name");
            String author = req.getParameter("author");
            Integer price = Integer.parseInt(req.getParameter("price"));
            String category = req.getParameter("category");
            String status = req.getParameter("status");
            Part part = req.getPart("image");
            String imageName = part.getSubmittedFileName();

            BookDetails bd = new BookDetails(name, author, price, category, status, imageName, "admin");
            BookDAOImpl dao = new BookDAOImpl(DBConnect.getConn());
            boolean result = dao.addBooks(bd);
   
             HttpSession session = req.getSession();
             if (result) {
                 String path = getServletContext().getRealPath("") + "public/img/book";
                 File f = new File(path);
                 part.write(path + File.separator + imageName);

                 session.setAttribute("successMessage", "Book added successfully!");
                 resp.sendRedirect("admin/add_books.jsp");
             } else {
                 session.setAttribute("failedMessage", "Fail when trying to add a book!");
                 resp.sendRedirect("admin/add_books.jsp");
             }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

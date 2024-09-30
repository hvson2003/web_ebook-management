package com.user.servlet;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String fullname = req.getParameter("fullname");
            String email = req.getParameter("email");
            String phone = req.getParameter("phone");
            String password = req.getParameter("password");
            String check = req.getParameter("check");

            HttpSession session = req.getSession();

            if (check != null) {
                User user = new User();
                user.setName(fullname);
                user.setEmail(email);
                user.setPhone(phone);
                user.setPassword(password);

                UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
                boolean result = dao.userRegister(user);

                if(result) {
                    session.setAttribute("successMessage", "Register Successfully!");
                    resp.sendRedirect("register.jsp");
                } else {
                    session.setAttribute("failedMessage", "Something went wrong on server");
                    resp.sendRedirect("register.jsp");
                }
            } else {
                session.setAttribute("failedMessage", "PLease Check Agree & Terms Condition");
                resp.sendRedirect("register.jsp");
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

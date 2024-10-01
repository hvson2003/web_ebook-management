package com.DAO;

import com.entity.BookDetails;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class BookDAOImpl implements BookDAO {
    private Connection conn;

    public BookDAOImpl(Connection conn) {
        super();
        this.conn = conn;
    }

    @Override
    public boolean addBooks(BookDetails bd) {
        boolean result = false;
        try {
            String sql = "insert into book_details(name, author, price, category, status, image, email) values(?,?,?,?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, bd.getName());
            ps.setString(2, bd.getAuthor());
            ps.setInt(3, bd.getPrice());
            ps.setString(4, bd.getCategory());
            ps.setString(5, bd.getStatus());
            ps.setString(6, bd.getImage());
            ps.setString(7, bd.getEmail());

            int i = ps.executeUpdate();
            if (i==1) {
                result = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}

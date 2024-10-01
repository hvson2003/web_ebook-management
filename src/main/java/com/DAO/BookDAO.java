package com.DAO;

import java.util.List;

import com.entity.BookDetails;

public interface BookDAO {
    public boolean addBooks(BookDetails bd);

    public List<BookDetails> getAllBooks();
}

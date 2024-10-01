package com.entity;

public class BookDetails {
  private int id;
  private String name;
  private String author;
  private Integer price;
  private String category;
  private String status;
  private String image;
  private String email;

  public BookDetails() {
    super();
  }

  public BookDetails(String name, String author, Integer price, String category, String status, String image, String email) {
    super();
    this.name = name;
    this.author = author;
    this.price = price;
    this.category = category;
    this.status = status;
    this.image = image;
    this.email = email;
  }

  @Override
  public String toString() {
    return "BookDetails{" +
            "id=" + id +
            ", name='" + name + '\'' +
            ", author='" + author + '\'' +
            ", price=" + price +
            ", category='" + category + '\'' +
            ", status='" + status + '\'' +
            ", image='" + image + '\'' +
            ", email='" + email + '\'' +
            '}';
  }

  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getAuthor() {
    return author;
  }

  public void setAuthor(String author) {
    this.author = author;
  }

  public Integer getPrice() {
    return price;
  }

  public void setPrice(Integer price) {
    this.price = price;
  }

  public String getCategory() {
    return category;
  }

  public void setCategory(String category) {
    this.category = category;
  }

  public String getStatus() {
    return status;
  }

  public void setStatus(String status) {
    this.status = status;
  }

  public String getImage() {
    return image;
  }

  public void setImage(String image) {
    this.image = image;
  }

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }
}

package com.scalefocus.newsmp.domains;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


@Entity
@Table(name = "articles")
public class Article {
    private int id;
    private String title;
    private String content;
    private User author;
    private Category category;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "articles_hashtags")
    private List<Hashtags> hashtags = new ArrayList<Hashtags>();

    public Article(String title, String content, User author) {
        this.title = title;
        this.content = content;
        this.author = author;
    }

    public Article() {

    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Column(nullable = false)
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Column(columnDefinition = "text", nullable = false)
    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @ManyToOne()
    @JoinColumn(nullable = false, name = "authorId")
    public User getAuthor() {
        return author;
    }

    public void setAuthor(User author) {
        this.author = author;
    }

    @ManyToOne()
    @JoinColumn(nullable = false, name = "categoryId")
    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    @Transient
    public String getSummary() {
        if (this.getContent().length() <= 150) {
            return this.getContent();
        }
        return this.getContent().substring(0, 150) + "...";
    }


    public List<Hashtags> getHashtags() {
        return hashtags;
    }

    public void setHashtags(List<Hashtags> hashtags) {
        this.hashtags = hashtags;
    }
}

//
//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
//    private long id;
//
//    @ManyToOne()
//    @JoinColumn(nullable = false, name = "author_id")
//    @JsonIgnore
//    private User author;
//
//    @ManyToOne(fetch = FetchType.LAZY, optional = false)
//    @JoinColumn(name = "category_id", nullable = false)
//    @JsonIgnore
//    private Category category;
//
//    @Column(name = "IS_ACTIVE", columnDefinition = "DEFAULT 1 NOT NULL")
//    private Boolean isActive;
//
//    @Column(name = "TITLE")
//    private String title;
//
//    @Column(name = "DATE_CREATED")
//    private Timestamp createdOn;
//
//    @Column(name = "RATING")
//    private int rating;
//
//    @Column(name = "TEXT")
//    @Lob
//    private Clob text;
//
//    @ManyToMany(cascade = {CascadeType.ALL})
//    @JoinTable(
//            name = "ARTICLES_HASHTAGS",
//            joinColumns = {@JoinColumn(name = "ARTICLE_ID")},
//            inverseJoinColumns = {@JoinColumn(name = "HASHTAG_ID")}
//    )
//    private List<Hashtags> hashtags = new ArrayList<Hashtags>();
//
//
//}

package com.scalefocus.newsmp.domains;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

import javax.persistence.*;
import java.sql.Timestamp;


@Entity
@Table(name = "COMMENTS")
public class Comment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @ManyToOne()
    @JoinColumn(nullable = false, name = "userId")
    private User commentator;


    @ManyToOne()
    @JoinColumn(nullable = false, name = "articleId")
    private Article article;

    @Column(name = "IS_ACTIVE")
    private boolean isActive;

    @Column(name = "DATE_CREATED")
    private Timestamp createdOn;

    @Column(name = "POSITIVE_VOTE")
    private int positiveVote;

    @Column(name = "NEGATIVE_VOTE")
    private int negativeVote;

    @Column(name = "TEXT")
    private String text;

    public Comment(User commentator, Article article, boolean isActive, Timestamp createdOn, int positiveVote, int negativeVote, String text) {
        this.commentator = commentator;
        this.article = article;
        this.isActive = isActive;
        this.createdOn = createdOn;
        this.positiveVote = positiveVote;
        this.negativeVote = negativeVote;
        this.text = text;
    }

    public Comment() {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public User getCommentator() {
        return commentator;
    }

    public void setCommentator(User commentator) {
        this.commentator = commentator;
    }

    public Article getArticle() {
        return article;
    }

    public void setArticle(Article article) {
        this.article = article;
    }

    public boolean isActive() {
        return isActive;
    }

    public void setActive(boolean active) {
        isActive = active;
    }

    public Timestamp getCreatedOn() {
        return createdOn;
    }

    public void setCreatedOn(Timestamp createdOn) {
        this.createdOn = createdOn;
    }

    public int getPositiveVote() {
        return positiveVote;
    }

    public void setPositiveVote(int positiveVote) {
        this.positiveVote = positiveVote;
    }

    public int getNegativeVote() {
        return negativeVote;
    }

    public void setNegativeVote(int negativeVote) {
        this.negativeVote = negativeVote;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}

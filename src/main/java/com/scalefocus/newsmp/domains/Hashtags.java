package com.scalefocus.newsmp.domains;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


@Getter
@Setter
@NoArgsConstructor
@Entity
@Table(name = "HASHTAGS")
public class Hashtags {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @Column(name = "HASHTAG_NAME")
    private String name;

    @ManyToMany(mappedBy = "hashtags")
    private List<Article> article = new ArrayList<Article>();

}

package com.example.firstproject.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

import javax.persistence.*;

@AllArgsConstructor
@ToString
@Entity// DB가 해당 객체를 인식 가능!
@NoArgsConstructor // default 생성자 생성
@Getter
public class Article {

    @Id //대표값을 지정! 주민번호같은 느낌
    @GeneratedValue(strategy = GenerationType.IDENTITY) // 1, 2, 3, .... 자동 생성 어노테이션!
    private Long id;

    @Column
    private String title;

    @Column
    private String content;

    public void patch(Article article) {
        if (article.title != null)
            this.title = article.title;
        if (article.content != null)
            this.content = article.content;
    }
}

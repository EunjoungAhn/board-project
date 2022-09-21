package com.facstcampus.projectboard.repository;

import com.facstcampus.projectboard.domain.Article;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArticleRepository extends JpaRepository<Article, Long> {
}
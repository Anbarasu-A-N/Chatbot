package com.example.springapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.springapp.entity.Chatbot;



@Repository
public interface ChatbotRepository extends JpaRepository<Chatbot, Long> {
    Chatbot findByQuestion(String question);
}

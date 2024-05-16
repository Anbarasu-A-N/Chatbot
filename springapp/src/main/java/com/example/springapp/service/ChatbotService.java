package com.example.springapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.springapp.entity.Chatbot;
import com.example.springapp.repository.ChatbotRepository;

@Service
public class ChatbotService {

    @Autowired
    private ChatbotRepository chatbotRepository;

    public String getAnswer(String question) {
        Chatbot qa = chatbotRepository.findByQuestion(question);
        if (qa != null) {
            return qa.getAnswer();
        } else {
            return "Sorry, something went wrong";
        }
    }
}

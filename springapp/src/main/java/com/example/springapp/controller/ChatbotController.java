package com.example.springapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.springapp.service.ChatbotService;

@CrossOrigin
@RestController
public class ChatbotController {

    @Autowired
    private ChatbotService chatbotService;

    @GetMapping("/ask")
    public ResponseEntity<String> askQuestion(@RequestParam String question) {
        String answer = chatbotService.getAnswer(question);
        if (answer != null) {
            return ResponseEntity.ok(answer);
        } else {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Sorry, something went wrong");
        }
    }
}

package com.vs.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
    
    @GetMapping("/")
    public String test(){
        return "test";
    }

    @GetMapping("/hello")
    public String hello(){
        return "hello.html";
    }

}

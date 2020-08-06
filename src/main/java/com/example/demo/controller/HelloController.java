package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author dinghy
 * @date 2020/8/6 15:50
 */
@RestController
public class HelloController {
    @GetMapping("hello")
    public String hello(){
        return "hello world!!!";
    }
}

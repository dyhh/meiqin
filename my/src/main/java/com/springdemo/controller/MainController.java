package com.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

public class MainController {

	@RequestMapping("/main")
    public String index(@RequestParam(value="title", required=false, defaultValue="ÃÀÇÚÖ÷Ò³") String title, Model model){
    	model.addAttribute("title", title);
    	return "main/main";
    }
}
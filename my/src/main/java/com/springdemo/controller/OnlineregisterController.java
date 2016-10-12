package com.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OnlineregisterController {

	@RequestMapping("/onlineregister")
    public String index(@RequestParam(value="title", required=false, defaultValue="在线报名") String title, Model model){
    	model.addAttribute("title", title);
    	return "onlineregister/onlineregister";
    }
}
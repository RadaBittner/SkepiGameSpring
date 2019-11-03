package com.rbdev.skepisping.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHome(Model model) {
		
		model.addAttribute("name", "Lena");
		return "home";
	}

}

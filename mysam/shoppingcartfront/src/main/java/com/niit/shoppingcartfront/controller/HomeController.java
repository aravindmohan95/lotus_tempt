package com.niit.shoppingcartfront.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/welcomehome")
	public String welcome()
	{
		
		return "welcome";
	}
	@RequestMapping("/")
	public String home()
	{
		
		return "home";
	}

}

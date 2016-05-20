package net.codejava.spring.controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class Product {
	@RequestMapping("/")
	public String handleHome1() {
		 
      return "index";
	}
	@RequestMapping("/login")
	public String handlelogin() {
		 
      return "login";
	}
	@RequestMapping("/contactus")
	public String handlecontactus() {
		 
      return "contactus";
	}
	@RequestMapping("aboutus")
	public String handleaboutus() {
		 
      return "aboutus";
	}
	@RequestMapping("/signin")
	public String handlesign() {
		 
      return "signin";
	}
}

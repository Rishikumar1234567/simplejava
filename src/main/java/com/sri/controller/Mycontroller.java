package com.sri.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class Mycontroller {

	@GetMapping("/welcome")
	public String welcomemethod() {
		return new String("welcome Mr.Meena");
	}
	
	
}

package com.springboot.claude.controllers;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DashboardController {
	@RequestMapping(path="/login",method=RequestMethod.POST)
	public String login(@RequestParam(value="user") String username, @RequestParam(value="password") String password) {
		/*
		 * Process Login Logic
		 */
		return "redirect:/dashboard";
	}
	
	@RequestMapping(path="/login",method.RequestMethod.POST)
	public String register(@RequestParam(value="firstName") String firstName, @RequestParam(value="lastName") String lastName, @RequestParam(value="birthDate") Date birthDate,
			@RequestParam(value="email") String email, @RequestParam(value="username") String username, @RequestParam(value="password") String password) {
		/*
		 * Process Registration Logic
		 */
		return "redirect:/dashboard";
	}
}

package com.rab3tech;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
/**
 * this is my model class or Controller class
 */
@Controller
public class HomeController {
	
	@GetMapping("/")
	public String foo() {
		return "index";// index.jsp
	}

	//
	@GetMapping("/pa")
	public String show() {
		return "index";
	}

	@GetMapping("/login")
	public String loginPage() {
		return ("clogin");
	}

	// data received from client on the server
	// data get from client to server
	//Model model reqest from server to client
	//Model is hashmap 
	@PostMapping("/login")
	public String loginSubmit(@RequestParam String username, @RequestParam String password, Model model) {
		if ("jack".equals(username) && "jill".equals(password)) {
			return "home";
		} else {
			model.addAttribute("message", "hey! username and password are not correct!!");
			return "clogin";
		}
	}
}
		
	//this is Servlet style	
//	@PostMapping("/login")
//	public String loginSubmit(HttpServletRequest request) {
//		String username = request.getParameter("Username");
//		String password= request.getParameter("Password");
//		if ("Jack".equals(username) && "jill".equals(password)) {
//			return "home";
//		} else {
//			// data sent from server to client use this/ from Controller to jsp file here
//			request.setAttribute("message", "hey! username and password are not correct"); // "variable name ", "value"																				// here
//			return "clogin";
//		}

	

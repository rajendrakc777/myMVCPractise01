package com.rab3tech;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;


//this is my third command for commit 

@Controller
public class MovieController {

	@GetMapping("/addmovie")
	public String addMovie() {
		return "addMovie";
	}
	
	@PostMapping("/addMovie")
	//@ModelAttribute it reads all the form data (muliple) data in one and populated into POJO Classsjava object 
	public String uploadmovie(@ModelAttribute MovieDTO movieDTO, Model model) {
		model.addAttribute("message", "Movei is uploaded successfully");
		return "addMovie";
	}

}

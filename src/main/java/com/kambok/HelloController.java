package com.kambok;


import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
  

@Controller  
public class HelloController {  
	
	@RequestMapping("/form")  
	public String start(Model m)  
	{
		 m.addAttribute("loginobj", new Login());  	
		
		return"form";
	}
	
	
	@RequestMapping("/process-form")
	public String showResultPage(@ModelAttribute("loginobj") Login log,BindingResult br) {
           log.setPassword("admin100");
         
		 
	        return "result-page";  
	        } 
	    

	       
	}
	

 
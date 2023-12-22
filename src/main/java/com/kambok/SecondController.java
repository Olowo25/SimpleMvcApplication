package com.kambok;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SecondController {

	@RequestMapping("/show")
	public String Show(){
		
		return "show";
	}
}

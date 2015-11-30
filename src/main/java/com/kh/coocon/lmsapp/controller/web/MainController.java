package com.kh.coocon.lmsapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	@RequestMapping(value={"/","/dashboard","/home","/index"} , method = RequestMethod.GET)
	public String dasboardPage(ModelMap m){
		m.addAttribute("message","Dashboard");
		return "lms_main";
	}
	
	@RequestMapping(value="/user" , method = RequestMethod.GET)
	public String userPage(ModelMap m){
		m.addAttribute("message","USER");
		return "user";
	}
	
	
	
}

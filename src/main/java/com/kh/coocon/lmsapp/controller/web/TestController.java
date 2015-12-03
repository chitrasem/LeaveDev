package com.kh.coocon.lmsapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admintest")
public class TestController {
	@RequestMapping(value="/user" , method = RequestMethod.GET)
	public String userPage(ModelMap m){
		m.addAttribute("message","USER");
		return "user";
	}
}

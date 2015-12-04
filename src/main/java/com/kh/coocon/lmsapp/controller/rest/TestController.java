package com.kh.coocon.lmsapp.controller.rest;

import java.io.Console;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.kh.coocon.lmsapp.entities.UserTest;
import com.kh.coocon.lmsapp.services.UserTestService;

@RestController
@RequestMapping("/rest")

public class TestController {
	
	
	@Autowired
	UserTestService userService;
	
	@RequestMapping(value = { "/"}, method = RequestMethod.GET ,  produces=MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Map<String, Object>> list() {
		List<UserTest> list = userService.list();
		Map<String, Object> map = new HashMap<String, Object>();
		if (list.isEmpty()) {
			map.put("MESSAGE", "No data");
			return new ResponseEntity<Map<String, Object>>(map, HttpStatus.NO_CONTENT);
		}
		System.out.println(list);
		map.put("RESP_DATA", list);
		return new ResponseEntity<Map<String, Object>>(map, HttpStatus.OK);
	}
	
}

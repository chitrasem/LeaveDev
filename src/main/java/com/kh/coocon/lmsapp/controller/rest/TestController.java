package com.kh.coocon.lmsapp.controller.rest;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.kshrd.app.ka.entities.Book;

@RestController
@RequestMapping("rest/test")
public class TestController {
	@RequestMapping(value = { "/"}, method = RequestMethod.GET ,  produces=MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Map<String, Object>> list() {
		List<UserTest> list = bookService.list();
		Map<String, Object> map = new HashMap<String, Object>();
		if (list.isEmpty()) {
			map.put("MESSAGE", "No data");
			return new ResponseEntity<Map<String, Object>>(map, HttpStatus.NO_CONTENT);
		}
		map.put("RESP_DATA", list);
		return new ResponseEntity<Map<String, Object>>(map, HttpStatus.OK);
	}
}

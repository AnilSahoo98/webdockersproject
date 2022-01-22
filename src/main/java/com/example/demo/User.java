package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

public class User {
	@ResponseBody
	@RequestMapping("user")
	public String init() {
		return "Hi users";
	}

}

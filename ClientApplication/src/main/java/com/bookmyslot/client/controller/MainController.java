package com.bookmyslot.client.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bookmyslot.client.beans.ClientLogin;

@Controller
//@RequestMapping("/client")
public class MainController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String startPage(ClientLogin login) {
		return "homePage1";
	}
	
	@RequestMapping(value="/login",method= RequestMethod.POST)
	public ModelAndView login(ClientLogin login) {
		System.out.println(login.toString());
		return new ModelAndView("service1");
	}
}

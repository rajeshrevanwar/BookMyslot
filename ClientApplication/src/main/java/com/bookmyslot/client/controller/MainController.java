package com.bookmyslot.client.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.bookmyslot.client.beans.ClientLogin;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import javax.swing.JOptionPane;

import org.json.simple.JSONObject;
@Controller
//@RequestMapping("/client")
public class MainController {
	ModelAndView errormessage=new ModelAndView("service2");
	String jsonObject="";
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String startPage(ClientLogin login) {
		return "homePage1";
	}
	//@RequestMapping(value="/login",method= RequestMethod.POST)
	@ResponseBody
	public ModelAndView login(ClientLogin login) {
		System.out.println(login.toString());
		
			if((login.getUserName() != null && !login.getUserName().equals("") && login.getUserName().equals("abc"))
					&& ((login.getPassword() != null && !login.getPassword().equals("") && login.getPassword().equals("abc"))))
			{
				
				return new ModelAndView("service1");
			}
			else
			{
				return errormessage;
			}
		
		}
	@RequestMapping(value="/login",method= RequestMethod.POST)
	@ResponseBody
	public JSONObject jsonData(ClientLogin login)
	{
		JSONObject obj=new JSONObject();
		obj.put("Username",login.getUserName());
		obj.put("Password", login.getPassword());
		jsonObject=obj.toString(); 
		System.out.println(jsonObject);
		
		return obj;
		
	}
}

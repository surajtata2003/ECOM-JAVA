package com.example.newecom;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Rest {

	StudentDAOClass sdc;
	@Autowired
	public Rest(StudentDAOClass sdc)
{
	this.sdc=sdc;
}
	@PostMapping("/login_process")
	public String login_process(@ModelAttribute("stud0") Student stud0)
	{
		int x=sdc.getStudent(stud0);
		if(x==1)
		{
			return "homelogin";
		}
		else return "login";
	}

	@GetMapping("/login")
	public String login1()
	{
		return "login";
	}
	
	@GetMapping("/home")
	public String land()
	{
		return "home";
	}
	@GetMapping("/register")
	public String register(Model model)
	{
		return "register";
	}
	@GetMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@PostMapping("/homelogin")
	public String home2(@ModelAttribute("stu2") Student stu2)
	{
		sdc.insertStudent(stu2);
		return "homelogin";
	}
	@GetMapping("/")
	public String demohome()
	{
		return "home";
	}
	
	@GetMapping("/homelogin")
	public String homelogin()
	{
		return "homelogin";
	}
	
	@GetMapping("/nord")
	public String nord()
	{
		return "nord";
	}
	
	@GetMapping("/oneplusbuds")
	public String oneplus()
	{
		return "oneplusbuds";
	}
	
	@GetMapping("/apple1")
	public String apple1()
	{
		return "apple1";
	}
	
	@GetMapping("/boat1")
	public String boat1()
	{
		return "boat1";
	}
	
	
	

	@GetMapping("/redmi")
	public String redmi()
	{
		return "redmi";
	}
	
	@GetMapping("/firebolt")
	public String firebolt()
	{
		return "firebolt";
	}
	@GetMapping("/fireboltwatch")
	public String fireboltw()
	{
		return "fireboltwatch";
	}
	
	@GetMapping("/noisewatch")
	public String noisewatch()
	{
		return "noisewatch";
	}
	
	@GetMapping("/echo")
	public String echo()
	{
		return "echo";
	}
}

package com.ars.usercontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	@RequestMapping(value="/index")
	public ModelAndView login()
	{
		return new ModelAndView("index");
	}
}

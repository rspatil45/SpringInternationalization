package com.rsp.springInternationalization;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/")
@Controller
public class Login {
	@RequestMapping("/")
	public ModelAndView loginPage(){
		ModelAndView model = new ModelAndView("LoginPage");
		return model;
	}
}

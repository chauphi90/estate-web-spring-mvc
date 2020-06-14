package com.laptrinhjavaweb.controller.web;

//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.mail.SimpleMailMessage;
//import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Controller(value = "homeControllerOfWeb")
public class HomeController {

//	@Autowired
//	private JavaMailSender javaMailSender;

	@RequestMapping(value = "/trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("web/home");
		return mav;
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}

	@RequestMapping(value = "/access-denied", method = RequestMethod.GET)
	public ModelAndView accessDenied() {
		return new ModelAndView("redirect:/login?accessDenied");
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null) {
			new SecurityContextLogoutHandler().logout(request, response, auth);
		}
		return new ModelAndView("redirect:/trang-chu");
	}

//	@RequestMapping(value = "/mail", method = RequestMethod.GET)
//	public ModelAndView mail() {
//		ModelAndView mav = new ModelAndView("web/home");
//		try {
//			sendEmail();
//		} catch (Exception e) {
//			System.out.println(e);
//		}
//		return mav;
//	}
//
//	void sendEmail() {
//		SimpleMailMessage msg = new SimpleMailMessage();
//		msg.setFrom("chauphi90@gmail.com");
//		String[] sentTos = { "laptrinhjavacoban@gmail.com", "lamcodeschool@gmail.com" };
//		// msg.setTo("1@gmail.com", "2@yahoo.com");
//		msg.setTo(sentTos);
//		msg.setSubject("Testing from Spring Boot");
//		msg.setText("Hello World \n Spring Boot Email");
//		javaMailSender.send(msg);
//	}
}

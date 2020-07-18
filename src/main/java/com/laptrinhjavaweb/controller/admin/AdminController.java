package com.laptrinhjavaweb.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {

	@RequestMapping(value = { "/admin", "/admin/home" }, method = RequestMethod.GET)
	public String adminPage() {
		return "redirect:/admin/building/list";
	}
}

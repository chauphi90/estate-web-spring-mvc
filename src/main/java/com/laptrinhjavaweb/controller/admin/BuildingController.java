package com.laptrinhjavaweb.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin/building")
public class BuildingController {

	@RequestMapping("/search")
	public ModelAndView showSearchBuilding() {
		return new ModelAndView("admin/building/search");
	}
}

package com.laptrinhjavaweb.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin/building")
public class BuildingController {

	@RequestMapping(value = { "/", "/list", "/search" }, method = RequestMethod.GET)
	public String showSearchBuilding() {
		return "admin/building/list";
	}
	
	@RequestMapping(value = { "/add", "/edit" }, method = RequestMethod.GET)
	public String showBuildingEditor() {
		return "admin/building/edit";
	}
}

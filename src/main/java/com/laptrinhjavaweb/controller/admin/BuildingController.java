package com.laptrinhjavaweb.controller.admin;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.laptrinhjavaweb.dto.BuildingDTO;
import com.laptrinhjavaweb.dto.PaginationResult;
import com.laptrinhjavaweb.service.IBuildingService;

@Controller
@RequestMapping("/admin/building")
public class BuildingController {

	@Autowired
	private IBuildingService buildingService;

	@RequestMapping(value = { "/", "/list" }, method = RequestMethod.GET)
	public String showList(//
			@RequestParam(defaultValue = "1") int page,//
			@RequestParam(defaultValue = "3") int limit,//
			Model model, HttpServletRequest request) {

		PaginationResult<BuildingDTO> pageResult = new PaginationResult<>();
		pageResult.setPage(page);
		pageResult.setLimit(limit);
		pageResult.setTotalItem(buildingService.getTotalItem());

		Sort sort = new Sort(Sort.Direction.DESC, "createdDate");
		Pageable pageable = new PageRequest(page - 1, limit, sort);
		pageResult.setListItem(buildingService.findAll(pageable));

		model.addAttribute("paginationResult", pageResult);

		return "admin/building/list";
	}

	@RequestMapping(value = { "/add", "/edit" }, method = RequestMethod.GET)
	public String showBuildingEditor() {
		return "admin/building/edit";
	}
}

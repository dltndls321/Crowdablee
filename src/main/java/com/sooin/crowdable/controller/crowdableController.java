package com.sooin.crowdable.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sooin.crowdable.service.crowdableService;
@Controller
public class crowdableController {

	@Resource
	private crowdableService crowdableService;
	
	@RequestMapping(value="crowdable.do")
	public String crowdable(@RequestParam Map<String, Object> paramMap, ModelMap model ,HttpServletRequest request, HttpServletRequest response ) {
		paramMap.get("asd");
		model.addAttribute("asd", "Asd");
		
		return "asd";
	}
}

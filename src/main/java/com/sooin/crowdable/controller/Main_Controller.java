package com.sooin.crowdable.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sooin.crowdable.service.Main_Service;
@Controller
public class Main_Controller {

	@Resource
	private Main_Service main_Service;
	
	@RequestMapping(value="main.do")
	public String crowdable(@RequestParam Map<String, Object> paramMap, ModelMap model ,HttpServletRequest request, HttpServletRequest response ) {
		
		
		return "/viewTot/View_Main";
	}
}

package com.sooin.crowdable.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sooin.crowdable.service.Login_Register_Service;

@Controller
public class Login_Register_Controller {
	@Resource
	private Login_Register_Service login_Register_Service;
	
	@RequestMapping(value="lorg.do")
	public String crowdable(@RequestParam Map<String, Object> paramMap, ModelMap model ,HttpServletRequest request, HttpServletRequest response ) {
		
		return "/viewTot/View_Login_Register";
	}
}

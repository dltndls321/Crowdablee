package com.sooin.crowdable.service.impl;

import org.springframework.stereotype.Service;

import com.sooin.crowdable.service.Login_Register_Service;

@Service
public class Login_Register_ServiceImpl implements Login_Register_Service{
	
	@Override
	public String login_register_crowdable() {
		return "크로우더블로그인/회원가입";
	}

}

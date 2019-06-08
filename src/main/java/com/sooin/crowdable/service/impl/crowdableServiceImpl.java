package com.sooin.crowdable.service.impl;

import org.springframework.stereotype.Service;

import com.sooin.crowdable.service.crowdableService;

@Service
public class crowdableServiceImpl implements crowdableService {

	@Override
	public String crowdable() {
		return "크로우다블서비스";
	}

}

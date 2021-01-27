package com.hwan.lee;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hwan.lee.service.AccountService;
import com.hwan.lee.vo.AccountVO;

@Controller
@RequestMapping(value="/account")
public class AccountController {

	@Autowired
	private AccountService service;
	
	@RequestMapping(value="/joinForm", method=RequestMethod.GET)
	public String joinForm() {
		String page="acc/joinForm";
		return page;
	}
	
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String join(AccountVO acc) {
		String page = service.accountInsert(acc);
		return page;
	}
}

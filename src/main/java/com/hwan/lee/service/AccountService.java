package com.hwan.lee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hwan.lee.dao.AccountDAO;
import com.hwan.lee.vo.AccountVO;

@Service
public class AccountService {

	@Autowired
	private AccountDAO dao;
	
	public String accountInsert(AccountVO acc) {
		int result = dao.accountInsert(acc);
		
		String page = "";
		if(result == 1) {
			page = "redirect:/";
		} else {
			page = "/account/join";
		}
		return page;
	}
}

package com.hwan.lee.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hwan.lee.dao.AccountDAO;
import com.hwan.lee.vo.AccountVO;

@Service
public class AccountService {

	@Autowired
	private AccountDAO dao;
	
	@Autowired
	private HttpSession session;
	
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
	
	public int accountIdCheck(String acc_id) {
		String idCheck = dao.accountIdCheck(acc_id);
		int result = 0;
		if(idCheck != null) {
			result = 1;
		}
		return result;
	}
	
	public String accountLogin(String acc_id, String acc_pw) {
		AccountVO acc = dao.accountLogin(acc_id);
		
		String page = "";
		
		if(acc != null && acc_pw.equals(acc.getAcc_pw())) {
			session.setAttribute("loginID", acc.getAcc_id());
			session.setAttribute("grade", acc.getAcc_grade());
			page = "redirect:/";
		} else {
			page = "redirect:/";
		}
		return page;
	}
	
	public String accountLogout() {
		session.removeAttribute("loginID");
		session.removeAttribute("grade");
		return "redirect:/";
	}
}

package com.hwan.lee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/account")
public class AccountController {

	@RequestMapping(value="/joinForm", method=RequestMethod.GET)
	public String joinForm() {
		String page="acc/joinForm";
		return page;
	}
}

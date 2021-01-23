package com.hwan.lee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AccountController {

	@RequestMapping(value="/account/joinForm", method=RequestMethod.GET)
	public String joinForm() {
		return "acc/joinForm";
	}
}

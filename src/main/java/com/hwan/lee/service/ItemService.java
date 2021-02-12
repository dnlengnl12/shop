package com.hwan.lee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hwan.lee.dao.ItemDAO;
import com.hwan.lee.vo.ItemVO;

@Service
public class ItemService {
	
	@Autowired
	private ItemDAO dao;
	
	public String itemInsert(ItemVO item) {
		String page = "redirect:/";
		int cnt = dao.itemInsert(item);
		
		return page;
	}

}

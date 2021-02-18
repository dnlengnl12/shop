package com.hwan.lee.service;

import java.util.ArrayList;
import java.util.HashMap;

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
	
	public ArrayList<HashMap<Object, Object>> itemSelect(String item_option2){
		ArrayList<HashMap<Object, Object>> item = dao.itemSelect(item_option2);
		return item;
	}

}

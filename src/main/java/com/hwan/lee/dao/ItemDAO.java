package com.hwan.lee.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hwan.lee.vo.ItemVO;

@Repository
public class ItemDAO {

	@Autowired
	private SqlSession session;
	
	public int itemInsert(ItemVO item) {
		int cnt = 0;
		ItemMapper mapper = session.getMapper(ItemMapper.class);
		
		try {
			cnt = mapper.itemInsert(item);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}
	
	public ArrayList<HashMap<Object, Object>> itemSelect(String item_option2){
		ArrayList<HashMap<Object, Object>> item = null;
		ItemMapper mapper = session.getMapper(ItemMapper.class);
		
		try {
			item = mapper.itemSelect(item_option2);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return item;
	}
}

package com.hwan.lee.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.hwan.lee.vo.ItemVO;

public interface ItemMapper {
	
	public int itemInsert(ItemVO item);
	public ArrayList<HashMap<Object, Object>> itemSelect(String item_option2);
	public HashMap<Object, Object> itemSelectOne(int item_num);

}

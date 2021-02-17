package com.hwan.lee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hwan.lee.dao.FileDAO;
import com.hwan.lee.vo.FileVO;

@Service
public class FileService {

	@Autowired
	private FileDAO dao;
	
	public String fileInsert(FileVO file) {
		int result = dao.fileInsert(file);
		
		String page = "redirect:/";
		
		return page;
	}
}

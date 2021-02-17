package com.hwan.lee.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hwan.lee.vo.FileVO;

@Repository
public class FileDAO {

	@Autowired
	private SqlSession session;
	
	public int fileInsert(FileVO file) {
		int result = 0;
		FileMapper mapper = session.getMapper(FileMapper.class);
		try {
			result = mapper.fileInsert(file);
		} catch(Exception e) {
			e.printStackTrace();
		}
		return result;
	}
}

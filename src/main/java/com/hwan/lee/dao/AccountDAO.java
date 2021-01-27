package com.hwan.lee.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hwan.lee.vo.AccountVO;

@Repository
public class AccountDAO {

	@Autowired
	private SqlSession session;
	
	public int accountInsert(AccountVO acc) {
		int cnt = 0;
		AccountMapper mapper = session.getMapper(AccountMapper.class);
		
		try {
			cnt = mapper.accountInsert(acc);
		} catch(Exception e) {
			e.printStackTrace();
		}
		return cnt;
	}
	
	public String accountIdCheck(String acc_id) {
		String idCheck = "";
		AccountMapper mapper = session.getMapper(AccountMapper.class);
		
		try {
			idCheck = mapper.accountIdCheck(acc_id);
		} catch(Exception e) {
			e.printStackTrace();
		}
		return idCheck;
	}
}

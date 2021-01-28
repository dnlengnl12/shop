package com.hwan.lee.dao;

import com.hwan.lee.vo.AccountVO;

public interface AccountMapper {

	public int accountInsert(AccountVO acc);
	public String accountIdCheck(String acc_id);
	public AccountVO accountLogin(String acc_id);
}

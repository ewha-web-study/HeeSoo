package com.bs.lec02.member.dao;

import com.bs.lec02.member.Member;

public interface IMemberDao {
	void memberInsert(String memId, String memPw, String memMail, String memPhone1, String memPhone2, String memPhone3);
	Member memberSelect(String memId, String memPw); //DB에서 search하는 함수
	void memberUpdate();
	void memberDelete();
}

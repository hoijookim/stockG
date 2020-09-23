package com.hoijoo.sg.member;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberDAO {
	
	@Autowired
	private SqlSession ss;
	
	public void join(HttpServletRequest req) {
		
		try {
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
		
	}
	
}

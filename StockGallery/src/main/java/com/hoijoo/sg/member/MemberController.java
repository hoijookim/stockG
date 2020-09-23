package com.hoijoo.sg.member;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {

	@Autowired
	private MemberDAO mDAO;
	
	@RequestMapping(value = "/join.go", method = RequestMethod.GET)
	public String joinGo(HttpServletRequest req) {
		req.setAttribute("contentPage", "member/join.jsp");
		return "index";
	}
	@RequestMapping(value = "/login.go", method = RequestMethod.GET)
	public String loginGo(HttpServletRequest req) {
		req.setAttribute("contentPage", "member/login.jsp");
		return "index";
	}
	
	
	
}

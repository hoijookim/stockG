package com.hoijoo.sg.search;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SearchController {
	
	@RequestMapping(value = "/search.go", method = RequestMethod.GET)
	public String searchGo(HttpServletRequest req) {
		req.setAttribute("contentPage", "search/search.jsp");
		return "index";
	}
	
}

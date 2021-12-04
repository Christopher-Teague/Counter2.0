package com.java.counter.models;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

public class Counter {

	public String showCount(HttpSession session, Model model) {
        Integer currentCount = (Integer) session.getAttribute("count");
        model.addAttribute("countToShow", currentCount);
        return "showCount.jsp";
    }
	
}

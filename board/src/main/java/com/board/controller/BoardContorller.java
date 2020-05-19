package com.board.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board/*")
public class BoardContorller {
	
	@RequestMapping(value="/list", method = RequestMethod.GET)
	public void getList() throws Exception {
		
		//List<BoardVO> list = null;
		//list= service.list();
	}

}

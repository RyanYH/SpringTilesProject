package com.sist.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	@RequestMapping("board.do")
	public String board_list()
	{
		
		return "board/board";
	}
	@RequestMapping("content.do")
	public String board_content()
	{
		return "board/content";
	}
}

package com.sist.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeController {
	@RequestMapping("notice.do")
	public String notice_list()
	{
		
		return "notice/notice";
	}
}

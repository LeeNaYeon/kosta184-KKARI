package kosta.spring.postIT.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.spring.postIT.model.dto.MenteeDTO;
import kosta.spring.postIT.model.service.MemberService;

@Controller
public class MemberController {

	@Autowired
	MemberService memberService;
	
	@RequestMapping("/join/Mentee")
	public String insertMentee(MenteeDTO menteeDTO) {
		
		memberService.insertMentee(menteeDTO, null, null);
		
		return"redirect:/";
	}
	
	@RequestMapping("idcheckAjax")
	@ResponseBody
	public String idCheckAjax(HttpServletRequest request) {
		return memberService.idcheck(request.getParameter("id"));
	}
}

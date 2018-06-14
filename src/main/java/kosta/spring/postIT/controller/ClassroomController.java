package kosta.spring.postIT.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.spring.postIT.model.dto.CrAsgnDTO;
import kosta.spring.postIT.model.service.ClassroomService;

@Controller
public class ClassroomController {
	
	@Autowired
	ClassroomService classroomService;
	
	@RequestMapping("cr/asgn/{url}")
	public String crMenteeAsgnUrl(@PathVariable String url) {
		return "mentee/classroom/crAsgn/"+url;
	}
	
	@RequestMapping("cr/mentoAsgn/{url}")
	public String crMentoAsgnUrl(@PathVariable String url) {
		return "mento/classroom/crAsgn/"+url;
	}
	
	@RequestMapping("cr/notice/{url}")
	public String crMenteeNoticeUrl(@PathVariable String url) {
		return "mentee/classroom/crNotice/"+url;
	}
	
	@RequestMapping("cr/mentoNotice/{url}")
	public String crMentoNoticeUrl(@PathVariable String url) {
		return "mento/classroom/crNotice/"+url;
	}
	
	@RequestMapping("cr/asgn/insert")
	public String insertAsgn(CrAsgnDTO crAsgnDTO) {
		classroomService.insertAsgn(crAsgnDTO);
		return "redirect:/cr/asgn/asgnSelectList";
	}
}

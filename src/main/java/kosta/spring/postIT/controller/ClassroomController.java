package kosta.spring.postIT.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.spring.postIT.model.dto.CrAsgnDTO;
import kosta.spring.postIT.model.dto.MenteeDTO;
import kosta.spring.postIT.model.service.ClassroomService;

@Controller
public class ClassroomController {

	@Autowired
	ClassroomService classroomService;

	@RequestMapping("cr/asgn/{url}")
	public String crMenteeAsgnUrl(@PathVariable String url) {
		return "mentee/classroom/crAsgn/" + url;
	}

	@RequestMapping("cr/mentoAsgn/{url}")
	public String crMentoAsgnUrl(@PathVariable String url) {
		return "mento/classroom/crAsgn/" + url;
	}
	
	@RequestMapping("cr/asgnUpdateForm/{url}/{crAsgnCode}")
	public String crMentoAsgnUpdateForm(@PathVariable String url, @PathVariable String crAsgnCode, Model model) {
		CrAsgnDTO crAsgnDTO = classroomService.selectAsgnNoJoin(crAsgnCode);
		model.addAttribute("crAsgnDTO", crAsgnDTO);
		return "mento/classroom/crAsgn/" + url;
	}
	
	@RequestMapping("cr/notice/{url}")
	public String crMenteeNoticeUrl(@PathVariable String url) {
		return "mentee/classroom/crNotice/" + url;
	}

	@RequestMapping("cr/mentoNotice/{url}")
	public String crMentoNoticeUrl(@PathVariable String url) {
		return "mento/classroom/crNotice/" + url;
	}
	
	
	
	
	
	

	@RequestMapping("cr/asgn/insert")
	public String insertAsgn(CrAsgnDTO crAsgnDTO) {
		classroomService.insertAsgn(crAsgnDTO);
		return "redirect:/cr/asgn/selectList/a1";
	}
	
	@RequestMapping("cr/asgn/update")
	public String updateAsgn(CrAsgnDTO crAsgnDTO) {
		classroomService.updateAsgn(crAsgnDTO);
		System.out.println(crAsgnDTO.getCourseCode());
		System.out.println(crAsgnDTO.getCrAsgnCode());
		System.out.println(crAsgnDTO.getCrAsgnContent());
		System.out.println(crAsgnDTO.getCrAsgnDeadline());
		System.out.println(crAsgnDTO.getCrAsgnTitle());
		
		return "redirect:/cr/asgn/select/"+crAsgnDTO.getCourseCode()+"/"+crAsgnDTO.getCrAsgnCode();
	}

	@RequestMapping("cr/asgn/delete/{crAsgnCode}")
	public String deleteAsgn(@PathVariable String crAsgnCode) {
		classroomService.deleteAsgn(crAsgnCode);
		return "redirect:/cr/asgn/selectList/a1";
	}

	@RequestMapping("cr/asgn/selectList/{courseCode}")
	public String asgnSelectList(Model model, @PathVariable String courseCode) {
		System.out.println("asgnSelectList »£√‚µ  courseCode : "+ courseCode);
		MenteeDTO mento = classroomService.selectAsgnList(courseCode);
		model.addAttribute("mento", mento);
		
		return "mentee/classroom/crAsgn/asgnSelectList";
	}
	
	@RequestMapping("cr/asgn/select/{courseCode}/{crAsgnCode}")
	public String selectAsgn(Model model, @PathVariable String courseCode, @PathVariable String crAsgnCode) {
		MenteeDTO mento = classroomService.selectAsgn(courseCode, crAsgnCode, true);
		model.addAttribute("crAsgnCode", crAsgnCode);
		model.addAttribute("mento", mento);
		
		return "mentee/classroom/crAsgn/asgnDetail";
	}


}

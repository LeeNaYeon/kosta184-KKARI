package kosta.spring.postIT.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kosta.spring.postIT.model.dao.MemberDAO;
import kosta.spring.postIT.model.dto.ApplicantDTO;
import kosta.spring.postIT.model.dto.InterestedDTO;
import kosta.spring.postIT.model.dto.MenteeDTO;


public interface MemberService {

	int insertMentee(MenteeDTO menteeDTO, InterestedDTO interestedDTO, ApplicantDTO applicantDTO);
	
	String idcheck(String userId);

}
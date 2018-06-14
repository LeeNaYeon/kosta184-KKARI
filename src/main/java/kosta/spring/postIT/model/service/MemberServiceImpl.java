package kosta.spring.postIT.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kosta.spring.postIT.model.dao.MemberDAO;
import kosta.spring.postIT.model.dto.ApplicantDTO;
import kosta.spring.postIT.model.dto.InterestedDTO;
import kosta.spring.postIT.model.dto.MenteeDTO;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	private MemberDAO memberDAO;
	@Override
	public int insertMentee(MenteeDTO menteeDTO, InterestedDTO interestedDTO, ApplicantDTO applicantDTO) {
		int re = memberDAO.insertMentee(menteeDTO, null, null);
		return 0;
	}
	
	@Override
	public String idcheck(String userId) {
		int count=memberDAO.idcheck(userId);
		return (count==0) ? "ok":"fail"; 
	}

}

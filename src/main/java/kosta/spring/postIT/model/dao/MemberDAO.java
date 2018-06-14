package kosta.spring.postIT.model.dao;

import kosta.spring.postIT.model.dto.ApplicantDTO;
import kosta.spring.postIT.model.dto.InterestedDTO;
import kosta.spring.postIT.model.dto.MenteeDTO;

public interface MemberDAO {

	int insertMentee(MenteeDTO menteeDTO, InterestedDTO interestedDTO, ApplicantDTO applicantDTO);
	int idcheck(String userId);

}

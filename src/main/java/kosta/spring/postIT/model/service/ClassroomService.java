package kosta.spring.postIT.model.service;

import java.util.List;

import kosta.spring.postIT.model.dto.CrAsgnDTO;
import kosta.spring.postIT.model.dto.CrFeedbackDTO;
import kosta.spring.postIT.model.dto.CrSubAsgnDTO;
import kosta.spring.postIT.model.dto.MenteeDTO;

public interface ClassroomService {
	int insertAsgn(CrAsgnDTO crAsgnDTO);

	int updateAsgn(CrAsgnDTO crAsgnDTO);

	int deleteAsgn(String crAsgnCode);

	MenteeDTO selectAsgnList(String courseCode);

	MenteeDTO selectAsgn(String courseCode, String crAsgnCode, boolean state);
	
	CrAsgnDTO selectAsgnNoJoin(String crAsgnCode);
	
	int insertSubAsgn(CrSubAsgnDTO crSubAsgnDTO);

	int updateSubAsgn(CrSubAsgnDTO crSubAsgnDTO);

	int deleteSubAsgn(String crSubasgnCode);

	List<CrSubAsgnDTO> selectSubAngnList(String crAsgnCode);

	CrSubAsgnDTO selectSubAsgn(String crSubasgnCode);

	int insertFeedback(CrFeedbackDTO crFeedbackDTO);

	int updateFeedback(CrFeedbackDTO crFeedbackDTO);

	int deleteFeedback(String crFeedCode);

	CrFeedbackDTO selectFeedback(String crSubasgnCode);
}

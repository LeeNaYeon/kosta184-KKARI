package kosta.spring.postIT.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kosta.spring.postIT.model.dao.ClassroomDAO;
import kosta.spring.postIT.model.dto.CrAsgnDTO;
import kosta.spring.postIT.model.dto.CrFeedbackDTO;
import kosta.spring.postIT.model.dto.CrSubAsgnDTO;

@Service
public class ClassroomServiceImpl implements ClassroomService {
	
	@Autowired
	ClassroomDAO classroomDAO;
	
	@Override
	public int insertAsgn(CrAsgnDTO crAsgnDTO) {
		return classroomDAO.insertAsgn(crAsgnDTO);
	}

	@Override
	public int updateAsgn(CrAsgnDTO crAsgnDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteAsgn(String crAsgnCode) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<CrAsgnDTO> selectAsgnList(String courseCode) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CrAsgnDTO selectAsgn(String crAsgnCode) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertSubAsgn(CrSubAsgnDTO crSubAsgnDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateSubAsgn(CrSubAsgnDTO crSubAsgnDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteSubAsgn(CrSubAsgnDTO crSubAsgnDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<CrSubAsgnDTO> selectSubAngnList(String crAsgnCode) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CrSubAsgnDTO selectSubAsgn(String crSubasgnCode) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertFeedback(CrFeedbackDTO crFeedbackDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateFeedback(CrFeedbackDTO crFeedbackDTO) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteFeedback(String crFeedCode) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public CrFeedbackDTO selectFeedback(String crSubasgnCode) {
		// TODO Auto-generated method stub
		return null;
	}

}

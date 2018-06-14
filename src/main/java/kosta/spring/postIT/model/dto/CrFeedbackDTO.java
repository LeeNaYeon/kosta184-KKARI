package kosta.spring.postIT.model.dto;

public class CrFeedbackDTO {
	private String crFeedCode;
	private String crSubasgnCode;
	private String userId;
	private String crFeedContent;
	private String crFeedDate;

	public String getCrFeedCode() {
		return crFeedCode;
	}

	public void setCrFeedCode(String crFeedCode) {
		this.crFeedCode = crFeedCode;
	}

	public String getCrSubasgnCode() {
		return crSubasgnCode;
	}

	public void setCrSubasgnCode(String crSubasgnCode) {
		this.crSubasgnCode = crSubasgnCode;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getCrFeedContent() {
		return crFeedContent;
	}

	public void setCrFeedContent(String crFeedContent) {
		this.crFeedContent = crFeedContent;
	}

	public String getCrFeedDate() {
		return crFeedDate;
	}

	public void setCrFeedDate(String crFeedDate) {
		this.crFeedDate = crFeedDate;
	}
}
package Member;

import java.util.Date;

/**
 * ���̵� ã�⿡ �������� �� ������ �����͸� �����ϴ� VO
 * @author sist
 */
public class IDFindVO {
	private String member_id;
	private Date member_signDate;
	
	public IDFindVO() {
		super();
	}
	
	public IDFindVO(String member_id, Date member_signDate) {
		super();
		this.member_id = member_id;
		this.member_signDate = member_signDate;
	}

	public String getMember_id() {
		return member_id;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	public Date getMember_signDate() {
		return member_signDate;
	}

	public void setMember_signDate(Date member_signDate) {
		this.member_signDate = member_signDate;
	}
	
	
}//class

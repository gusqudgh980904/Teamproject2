package Member;

/**
 * ���̵� ã�µ� �ʿ��� ������ �����ϴ� Ŭ����
 * @author sist
 */
public class SearchIDVO {
	String member_name;
	String member_email;
	
	public SearchIDVO() {
		super();
	}

	public SearchIDVO(String member_name, String member_email) {
		super();
		this.member_name = member_name;
		this.member_email = member_email;
	}

	public String getMember_name() {
		return member_name;
	}

	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}

	public String getMember_email() {
		return member_email;
	}

	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	
	
}//class

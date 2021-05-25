package LookBook;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import DBConnection.UserDBConnection;

/**
 * ��� �Խ��ǿ� ���� ������ ���������� �����ϴ� Ŭ����
 * @author sist
 */
public class LBDAO {
	public void insertPost(LBWriteVO lbwVO) throws SQLException {
		UserDBConnection udc = UserDBConnection.getInstance();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn = udc.getConn();
			
			String insertQuery = "insert into lookbook values(seq_lookbook.nextval, ?, ?, ?, ?, sysdate)";
			
			pstmt = conn.prepareStatement(insertQuery);
			
			pstmt.setString(2, lbwVO.getLbw_id());
			pstmt.setString(3, lbwVO.getLbw_img());
			pstmt.setString(4, lbwVO.getLbw_title());
			pstmt.setString(5, lbwVO.getLbw_content());
			
			rs = pstmt.executeQuery();
			
		} finally {
			udc.dbClose(conn, pstmt, rs);
		}//end finally
	
	}//insertPost
}//class

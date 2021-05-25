package DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class AdminDBConnection {

	private static AdminDBConnection adc;
	
	private AdminDBConnection() {
		
	}//AdminDBConnection
	
	public static AdminDBConnection getInstance() {
		if(adc == null) {
			adc = new AdminDBConnection();
		}//end if
		
		return adc;
	}//getInstance
	
	public Connection getConn() throws SQLException{
		Connection conn = null;
		//1. JNDI ��ü ����
		try {
			Context ctx = new InitialContext();
		//2. DBCP���� DB�� �����ϰ� �ִ� ��ü ���
			DataSource ds = (DataSource)ctx.lookup("java:comp/env/jdbc/dbcp");
		//3. DBCP���� �����ϰ� �ִ� ��ü�κ��� Connection ����
			conn = ds.getConnection();
		} catch (NamingException ne) {
			ne.printStackTrace();
		}//end catch
		
		return conn;
	}//Connection
	
	public void dbClose(Connection conn, PreparedStatement pstmt, ResultSet rs) throws SQLException{
		if(rs != null) {rs.close();}//end if
		if(pstmt != null) {pstmt.close();}//end if
		if(conn != null) {conn.close();}//end if
	}//dbClose
}

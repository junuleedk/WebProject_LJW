package membership;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;

import common.DBConnPool;
import common.JDBConnect;
import jakarta.servlet.ServletContext;

public class MemberDAO extends DBConnPool {
	
	public MemberDAO () {
		super();
	} 
	
	public MemberDTO selecView(String id) {
		
		MemberDTO dto = new MemberDTO();
		
		/*
		 일련번호와 일치하는 게시물 1개 인출
		 */
		String query = "SELECT * FROM member WHERE id=?";
		try {
			//쿼리문의 인파라미터를 설정한 후 실행
			psmt = con.prepareStatement(query);
			psmt.setString(1, id);
			rs = psmt.executeQuery();
			//인출된 레코드가 있다면 DTO에 각 컬럼의 값을 저장
			if(rs.next()) {
				/*각 컬럼의 값을 추출할 때 1부터 시작하는 인덱스와 
				  컬럼명을 둘 다 사용할 수 있다. 
				*/
				dto.setId(rs.getString(1));
				dto.setPass(rs.getString(2));
				dto.setEmail(rs.getString(3));
				
			}
		}
		catch(Exception e) {
			System.out.println("회원정보 불러오기 중 예외발생(selecView)");
			e.printStackTrace();
		}
		return dto;
	}
	
	//회원정보 수정
	public int updateMemberPost(MemberDTO dto, String sessionUserId) {
		int result = 0;
		
		try {
			/*
			 비회원제 게시판은 패스워드를 통해 검증을 진행한 후 수정이나 삭제를 해야한다.
			 따라서 아래와 같이 where절에는 idx와 pass까지 조건을 추가하는 것이 좋다. 
			 */
			String query = " UPDATE member SET id=?, pass=?, email=? WHERE id=? ";
						 
			//인파라미터 설정
			psmt = con.prepareStatement(query);
	        psmt.setString(1, dto.getId());
	        psmt.setString(2, dto.getPass());
	        psmt.setString(3, dto.getEmail());
	        psmt.setString(4, sessionUserId);
			//쿼리문을 실행
			result = psmt.executeUpdate();
		}
		catch(Exception e) {
			System.out.println("회원정보 수정 중 예외발생(updateMemberPost)");
			e.printStackTrace();
		}
		return result;
	}
	
	public MemberDTO getMemberDTO(String uid, String upass) {
        MemberDTO dto = null;
        String query = "SELECT * FROM member WHERE id=? AND pass=?";
        try {
            PreparedStatement psmt = con.prepareStatement(query);
            psmt.setString(1, uid);
            psmt.setString(2, upass);
            
            ResultSet rs = psmt.executeQuery();
            if (rs.next()) {
                dto = new MemberDTO();
                dto.setId(rs.getString("id"));
                dto.setPass(rs.getString("pass"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return dto;
    }
	
	public int insertMember(MemberDTO member) {
	    int result = 0;
	    String query = "INSERT INTO member (id, pass, email) VALUES (?, ?, ?)";
	    try {
	        psmt = con.prepareStatement(query);
	        psmt.setString(1, member.getId());
	        psmt.setString(2, member.getPass());
	        psmt.setString(3, member.getEmail());
	        result = psmt.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    }
	    return result;
	}
} 

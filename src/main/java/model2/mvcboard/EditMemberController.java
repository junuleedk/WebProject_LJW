package model2.mvcboard;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import membership.MemberDAO;
import membership.MemberDTO;
import utils.JSFunction;

@WebServlet("/editMember.do")
public class EditMemberController extends HttpServlet {
	
	//수정페이지진입
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		 // 회원 인증 여부 확인
        HttpSession session = request.getSession();
        String userId = (String)session.getAttribute("userId");
        
        if (userId == null) { // 회원 인증 실패 시
            JSFunction.alertLocation(response, "회원 인증이 필요합니다.", "login.do");
            return;
        }
        
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = dao.selecView(userId);
		
		request.setAttribute("dto", dto);
		request.getRequestDispatcher("/EditmemberForm.jsp").forward(request, response);
	}
	
	//수정처리
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		//사용자 입력값
		String userId = request.getParameter("userId");
	    String password = request.getParameter("userPw");
	    String email = request.getParameter("userEmail");
	    
	    HttpSession session = request.getSession();
	    String sessionUserId = (String)session.getAttribute("userId");
		
		MemberDTO dto = new MemberDTO();
		
	    //dto에 저장  
	    dto.setId(userId);
	    dto.setPass(password);
	    dto.setEmail(email);
	    
	    MemberDAO dao = new MemberDAO();
		//게시물 수정을 위한 update 쿼리문 실행
		int result = dao.updateMemberPost(dto, sessionUserId);
		dao.close();
		//성공 or 실패?
		if(result == 1) { //수정성공
			//수정이 완료되었다면 검증에 사용한 패스워드는 삭제한다.
			session.removeAttribute("pass");
			System.out.println("성공");
			JSFunction.alertLocation(response, "회원정보가 성공적으로 수정되었습니다.", "login.do");
		}
		else { //수정실패
			System.out.println("실패");
			JSFunction.alertLocation(response, "회원정보를 실패하였습니다.", "editMember.do");
//			response.sendRedirect("editMember.do");
		}
	}
}

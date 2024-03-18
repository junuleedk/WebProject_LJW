package model2.mvcboard.eventboard.copy;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import membership.MemberDAO;
import membership.MemberDTO;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.JSFunction;

@WebServlet("/eventedit.do")
public class EventEditController extends HttpServlet {

	@Override//수정 페이지 진입
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		 // 회원 인증 여부 확인
        HttpSession session = request.getSession();
        String userId = (String)session.getAttribute("userId");
        
        if (userId == null) { // 회원 인증 실패 시
            JSFunction.alertLocation(response, "회원 인증이 필요합니다.", "login.do");
            return;
        }
		
        //수정할 게시글의 idx 파라미터 가져옴
		String idx = request.getParameter("idx");
		//DAO를 통해 해당 게시글 정보 가져옴
		BoardDAO dao = new BoardDAO();
		BoardDTO dto = dao.selecView(idx);
		request.setAttribute("dto", dto);
		request.getRequestDispatcher("eventpage/EventEdit.jsp").forward(request, response);
	}
	
	@Override//수정 처리
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		String idx = request.getParameter("idx");
		System.out.println("idx 5= " + idx);
		//사용자 입력값
	    String title = request.getParameter("title");
	    String content = request.getParameter("content");
	    
	    //dto에 저장  
	    BoardDTO dto = new BoardDTO();
	    
	    dto.setIdx(idx);
	    dto.setTitle(title);
	    dto.setContent(content);
	    
	    BoardDAO dao = new BoardDAO();
		//게시물 수정을 위한 update 쿼리문 실행
		int result = dao.updatePost(dto);
		dao.close();
		
		if(result == 1) {
			System.out.println("성공");
//			response.sendRedirect("./course.do?idx=" + idx);
			JSFunction.alertLocation(response, "게시글이 성공적으로 수정되었습니다.", "event.do");
		}
		else {
			System.out.println("실패");
			JSFunction.alertLocation(response, "게시글 수정에 실패하였습니다.", "eventedit.do");
//			response.sendRedirect("editMember.do");
		}
	}
}

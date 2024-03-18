	package model2.mvcboard.courseboard;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.JSFunction;

@WebServlet("/coursewrite.do")
public class CourseWriteController extends HttpServlet {

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
        
        session.setAttribute("type", "free");
        
		request.getRequestDispatcher("coursepage/CourseWrite.jsp").forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		BoardDTO dto = new BoardDTO();

		dto.setId(request.getParameter("id"));
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		dto.setType("free");
		
		BoardDAO dao = new BoardDAO();
		int result = dao.insertWrite(dto);
		
//		int result = 0;
//		for(int i = 1; i <= 30; i++) {
//			String duplicateTitle = i + "번째 >>" + request.getParameter("title");
//			dto.setTitle(duplicateTitle);
//			result = dao.insertWrite(dto);
//		}
		
		dao.close();
		
		//성공 or 실패?
		if(result == 1) { //글쓰기 성공
			response.sendRedirect("./course.do");
		}
		else { //글쓰기 실패
			JSFunction.alertLocation(response, "글쓰기에 실패했습니다.", "./coursewrite.do");
		}
	}
}

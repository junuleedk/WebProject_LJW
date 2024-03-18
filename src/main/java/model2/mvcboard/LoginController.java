package model2.mvcboard;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import jakarta.websocket.Session;
import membership.MemberDAO;
import membership.MemberDTO;
import utils.JSFunction;

@WebServlet("/login.do")
public class LoginController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		request.getRequestDispatcher("/Login.jsp").forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 사용자 입력 가져오기
        String userId = request.getParameter("id");
        String password = request.getParameter("pass");
 
        // 로그인 인증 처리
        MemberDAO dao = new MemberDAO();
        MemberDTO dto = dao.getMemberDTO(userId, password);
        
        HttpSession session = request.getSession(); 
        
        if(dto != null) {
        	System.out.println("성공");
        	session.setAttribute("userId", dto.getId());
        	session.setAttribute("userPw", dto.getPass());
        	response.sendRedirect("index.do");
        }
        else {
        	System.out.println("실패");
        	request.setAttribute("LoginErrMsg", "로그인 정보가 일치하지 않습니다");
        	request.getRequestDispatcher("Login.jsp").forward(request, response);
        }
	}
}

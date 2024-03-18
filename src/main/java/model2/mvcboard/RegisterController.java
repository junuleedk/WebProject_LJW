package model2.mvcboard;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import membership.MemberDAO;
import membership.MemberDTO;
import utils.JSFunction;

@WebServlet("/register.do")
public class RegisterController extends HttpServlet {
	
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		request.getRequestDispatcher("/RegisterForm.jsp").forward(request, response);
	}
	
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		String userId = request.getParameter("userId");
	    String password = request.getParameter("userPw");
	    String email = request.getParameter("userEmail");
	     
	 // 아이디 중복 검사
        BoardDAO boardDAO = new BoardDAO();
        boolean duplicateId = boardDAO.checkId(userId);
        
        if(duplicateId) {
        	
        	JSFunction.alertLocation(response, "중복된 아이디입니다.", "register.do");
        	return;
        }
	    
	    MemberDTO dto = new MemberDTO();
	    
	    dto.setId(userId);
	    dto.setPass(password);
	    dto.setEmail(email);
		
        MemberDAO dao = new MemberDAO();
        
        int result = dao.insertMember(dto);
        
        if(result == 1) {
 			System.out.println("성공");
 			JSFunction.alertLocation(response, "Welcome, Enjoy!!", "login.do");
 		}
 		else {
 			System.out.println("실패");
 		}
	}
}
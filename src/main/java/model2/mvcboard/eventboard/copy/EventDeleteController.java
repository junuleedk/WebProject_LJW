package model2.mvcboard.eventboard.copy;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model2.mvcboard.BoardDAO;
import utils.JSFunction;

@WebServlet("/eventdelete.do")
public class EventDeleteController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
	
		String idx = request.getParameter("idx");
		
		BoardDAO dao = new BoardDAO();
		int confirmed = dao.deletePost(idx);
		
		if(confirmed == 1) {
			JSFunction.alertLocation(response, "삭제되었습니다.", "./event.do");
		}
		else {
			JSFunction.alertBack(response, "회원인증이 필요합니다.(삭제불가)");
		}
	}
}

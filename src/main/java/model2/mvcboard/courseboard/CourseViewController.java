package model2.mvcboard.courseboard;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;

@WebServlet("/courseview.do")
public class CourseViewController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		BoardDAO dao = new BoardDAO();
		String idx = request.getParameter("idx");
		
		dao.updateVisitCount(idx);
		
		BoardDTO dto = dao.selecView(idx);
		
		//웹브라우저 출력시 엔터키는 <br>태그로 변경해야 줄바꿈 처리된다. 
		dto.setContent(dto.getContent().replaceAll("\r\n", "<br/>"));
		
		request.setAttribute("dto", dto);
		dao.close();
		request.getRequestDispatcher("coursepage/CourseView.jsp").forward(request, response);
	}
}

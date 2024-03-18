package model2.mvcboard.courseboard;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.BoardPage;

@WebServlet("/course.do")
public class CourseListController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		BoardDAO dao = new BoardDAO();
		
		Map<String, Object> map = new HashMap<String, Object>();
		
		String searchField = request.getParameter("searchField");
		String searchWord = request.getParameter("searchWord");
		
		if(searchWord != null) {
			map.put("searchField", searchField);
			map.put("searchWord", searchWord);
		}
		
		int totalCount = dao.selectCount(map);
		
		//페이지 처리 start
		//서블릿 클래스에서는 내장객체를 사용하기 위해 별도의 메서드를 통해 얻어와야한다. 
		//아래에서는 application 내장객체를 얻어온다. 
		ServletContext application = getServletContext();
		//한 페이지에 출력할 게시물의 개수
		int pageSize =
				Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
		//한 블럭당 출력할 페이지번호의 개수
		int blockPage = 
				Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));
		//현재 페이지 확인
		int pageNum = 1;
		String pageTemp = request.getParameter("pageNum");
		
		if(pageTemp != null && !pageTemp.equals(""))
			pageNum = Integer.parseInt(pageTemp);
		//목록에 출력할 게시물 범위 계산
		int start = (pageNum - 1) * pageSize + 1;
		int end = pageNum * pageSize;
		map.put("start", start);
		map.put("end", end);
		
		//해당 페이지에 출력할 게시물을 List컬렉션으로 얻어온다. 
		List<BoardDTO> boardLists = dao.selectListPage(map);
		//커넥션풀에 자원반납
		dao.close();
		
		/*
		 모델1 방식에서는 JSP상단에서 요청을 처리한 후 하단에서 출력하는 방식이므로 즉시
		 사용할 수 있다. 하지만 모델2 방식은 Servlet에서 요청을 처리하고 출력을 위해 
		 JSP로 데이터를 전달해야 하므로 아래와 같이 request영역에 데이터를 저장 후 
		 포워드해서 출력한다. 
		 */
		String pagingImg = BoardPage.pagingImg(totalCount, pageSize,
				 blockPage, pageNum, "./course.do");
		map.put("pagingImg", pagingImg);
		map.put("totalCount", totalCount);
		map.put("pageSize", pageSize);
		map.put("pageNum", pageNum);
		
		request.setAttribute("boardLists", boardLists);
		request.setAttribute("map", map);
		
		request.getRequestDispatcher("coursepage/Course.jsp").forward(request, response);
	}
}

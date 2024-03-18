package model2.mvcboard.contactboard;

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
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.BoardPage;

@WebServlet("/contact.do")
public class ContactListController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		//커넥션풀을 통해 DB연결
		BoardDAO dao = new BoardDAO();
		
		//Map컬렉션(파라미터 저장 및 그외 정보 저장
		Map<String, Object> map = new HashMap<String, Object>();
		
		//검색어 파라미터
		String searchField = request.getParameter("searchField");
		String searchWord = request.getParameter("searchWord");
		
		if(searchWord != null) {
			//검색어가 있는 경우 Map에 추가
			map.put("searchField", searchField);
			map.put("searchWord", searchWord);
		}
		
		//게시물의 개수를 카운트한다. 
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
		String pagingImg = BoardPage.pagingStr(totalCount, pageSize,
				 blockPage, pageNum, "./contact.do");
		map.put("pagingImg", pagingImg);//출력할 페이지 번호
		map.put("totalCount", totalCount);//게시물의 전체개수
		map.put("pageSize", pageSize);//페이지당 출력개수
		map.put("pageNum", pageNum);//현재 페이지 번호
		
		request.setAttribute("boardLists", boardLists);
		request.setAttribute("map", map);
		
		request.getRequestDispatcher("contactpage/Contact.jsp").forward(request, response);
	}
}

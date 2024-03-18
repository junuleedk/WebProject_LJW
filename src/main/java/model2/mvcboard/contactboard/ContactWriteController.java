package model2.mvcboard.contactboard;

import java.io.IOException;

import fileupload.FileUtil;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.JSFunction;


@WebServlet("/contactwrite.do")
@MultipartConfig(
		maxFileSize = 1024 * 1024 * 10,
		maxRequestSize = 1024 * 1024 * 10
		)
public class ContactWriteController extends HttpServlet {
	
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
        
        session.setAttribute("type", "data");
        
		request.getRequestDispatcher("contactpage/ContactWrite.jsp").forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		//파일 업로드 부분
		String saveDirectory = request.getServletContext().getRealPath("/Uploads");
		
		String originFileName="";
		try {
			originFileName = FileUtil.uploadFile(request, saveDirectory);
		}
		catch(Exception e) {
			e.printStackTrace();
			JSFunction.alertLocation(response, "파일 업로드 중 오류가 발생하였습니다.", "./contactwrite.do");
		}
		
		BoardDTO dto = new BoardDTO();
		//게시글 부분
		dto.setId(request.getParameter("id"));
		System.out.println("id" + (request.getParameter("id")));
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		dto.setType("data");
		
		//첨부파일 등록 후 원본 파일명이 반환되었다면
		if(originFileName != "") {
			//파일명 "날짜_시간.확장자" 형식으로 변경
			String savdFileName = FileUtil.renameFile(saveDirectory, originFileName);
			dto.setOfile(originFileName);//원래 파일 이름
			dto.setSfile(savdFileName);//서버 저장 파일 이름
		}
		
		BoardDAO dao = new BoardDAO();
		int result = dao.insertWrite(dto);
		
//		int result = 0;
//		for(int i = 1; i <= 100; i++) {
//			String duplicateTitle = i + "번째 >>" + request.getParameter("title");
//			dto.setTitle(duplicateTitle);
//			result = dao.insertWrite(dto);
//		}
		dao.close();
		
		//성공 or 실패?
		if(result == 1) { //글쓰기 성공
			System.out.println("성공");
			response.sendRedirect("./contact.do");
		}
		else { //글쓰기 실패
			System.out.println("실패");
			JSFunction.alertLocation(response, "글쓰기에 실패했습니다.", "./contactwrite.do");
		}
	}
}

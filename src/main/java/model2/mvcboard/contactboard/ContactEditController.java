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
import membership.MemberDAO;
import membership.MemberDTO;
import model2.mvcboard.BoardDTO;
import model2.mvcboard.BoardDAO;
import utils.JSFunction;

@WebServlet("/contactedit.do")
@MultipartConfig(
		maxFileSize = 1024 * 1024 * 1,
		maxRequestSize = 1024 * 1024 * 10
		)
public class ContactEditController extends HttpServlet {

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
		request.getRequestDispatcher("contactpage/ContactEdit.jsp").forward(request, response);
	}
	
	@Override//수정 처리
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		//1. 파일 업로드처리========================================================
		
		//업로드 디렉토리의 물리적 경로 얻어오기
		String saveDirectory = request.getServletContext().getRealPath("/Uploads");
		
		//파일업로드
		String originalFileName = "";
		try {
			//첨부된 파일이 있다면 원본 파일명을 저장한다. 
			originalFileName = FileUtil.uploadFile(request, saveDirectory);
		}
		catch (Exception e) {
			JSFunction.alertBack(response, "파일 업로드 오류입니다.");
			return;
		}
		
		String idx = request.getParameter("idx");
		String prevOfile = request.getParameter("prevOfile");
		String prevSfile = request.getParameter("prevSfile");
		//사용자 입력값
	    String title = request.getParameter("title");
	    String content = request.getParameter("content");
	    
	    //dto에 저장  
	    BoardDTO dto = new BoardDTO();
	    
	    dto.setIdx(idx);
	    dto.setTitle(title);
	    dto.setContent(content);
	    
	    if(originalFileName != "") {
			//만약 첨부된 파일이 있다면 파일명을 변경한다.
			String savedFileName = FileUtil.renameFile(saveDirectory, 
					originalFileName);
			//DTO에 내용을 추가한다.
			dto.setOfile(originalFileName); //원래 파일 이름
			dto.setSfile(savedFileName); //서버에 저장된 파일 이름
			
			//기존에 저장된 파일을 삭제한다.
			FileUtil.deleteFile(request, "/Uploads", prevSfile);
		}
		else {
			//첨부된 파일이 없다면 기존의 파일명을 그대로 유지한다.
			dto.setOfile(prevOfile);
			dto.setSfile(prevSfile);
		}
	    
	    BoardDAO dao = new BoardDAO();
		//게시물 수정을 위한 update 쿼리문 실행
		int result = dao.updatePost(dto);
		dao.close();
		
		if(result == 1) {
			System.out.println("성공");
//			response.sendRedirect("./contact.do?idx=" + idx);
			JSFunction.alertLocation(response, "게시글이 성공적으로 수정되었습니다.", "contact.do");
		}
		else {
			System.out.println("실패");
			JSFunction.alertLocation(response, "게시글 수정에 실패하였습니다.", "contactedit.do");
//			response.sendRedirect("editMember.do");
		}
	}
}

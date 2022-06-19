package days02;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
@WebServlet(
		description = "@WebServlet 어노테이션 사용 자동 서블릿 등록 예제", 
		urlPatterns = { 
				"/info", 
				"/days02/info.htm"
		})
*/
public class Info extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Info() {
        super();
    }

	/*
	 protected void service(HttpServletRequest request, HttpServletResponse
	 response) throws ServletException, IOException { // get, post 방식 모든 요청 처리 }
	 */
	protected void doGet(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age"));
		
		response.getWriter()
			.append("GET 방식 요청")
			.append(request.getContextPath()+ "<br>")
			.append("> 이름 : " + name + "<br>")
			.append("> 나이 : " + age + "<br>");
		
	}

	protected void doPost(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException {
		// [] -> utf-8 -> utf-8 [ WAS 톰캣 ( 웹 컨테이너 ) ] -> text/html utf-8
		// A 영 -> 영 WAS  일        ->      B 
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age"));
		
		response.getWriter()
			.append("POST 방식 요청")
			.append(request.getContextPath()+ "<br>")
			.append("> 이름 : " + name + "<br>") 		// 이름 íê¸¸ë
			.append("> 나이 : " + age + "<br>");
	}

}

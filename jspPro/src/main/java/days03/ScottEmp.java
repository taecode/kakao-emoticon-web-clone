package days03;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.DBconn;

import days02.DeptDTO;
import days02.EmpDTO;

@WebServlet("/scott/emp")
public class ScottEmp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ScottEmp() {
        super();
        
    }
    
    // get
	protected void doGet(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException {
		System.out.println(" > ScottEmp 서블릿의 doGet() 호출 O ");
		
		String pdeptno = request.getParameter("selDept");
		
		ArrayList<EmpDTO> list = null;
		Connection conn = DBconn.getConnection();
		PreparedStatement pstmt = null;
		
		String sql = "SELECT * "
						+ " FROM emp "
						+ " WHERE deptno = ? "
						+ " ORDER BY ename ASC ";
		try{
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt( 1, Integer.parseInt(pdeptno));
			ResultSet rs = pstmt.executeQuery();
			
			int empno;
			String ename, job;
			int mgr;
			Date hiredate;  // java.sql.Date		String
			double sal, comm;
			int deptno;
			
			if(rs.next()){
				list = new ArrayList<EmpDTO>();
				do{
					empno = rs.getInt("empno");
					ename = rs.getString("ename");
					job = rs.getString("job");
					mgr = rs.getInt("mgr");
					hiredate = rs.getDate("hiredate");
					sal = rs.getDouble("sal");
					comm = rs.getDouble("comm");
					deptno = rs.getInt("deptno");
					
					EmpDTO dto = new EmpDTO(empno, ename, job, mgr, hiredate, sal, comm, deptno);
					list.add(dto);
					
				}while(rs.next());
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		DBconn.close();
		
		request.setAttribute( "list" , list );
		
		// 포워딩
		// String path ="/days03/ex06_emp.jsp";
		String path ="/days03/ex06_emp_jstl.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(path);
		dispatcher.forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}

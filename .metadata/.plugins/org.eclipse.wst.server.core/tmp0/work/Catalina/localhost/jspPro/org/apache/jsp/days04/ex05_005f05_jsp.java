/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.78
 * Generated at: 2022-06-17 07:32:09 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.days04;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.File;

public final class ex05_005f05_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("java.io.BufferedReader");
    _jspx_imports_classes.add("java.io.FileReader");
    _jspx_imports_classes.add("java.io.File");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<title>2022. 6. 17. - 오후 3:42:30</title>\r\n");
      out.write("<link rel=\"shortcut icon \"type = \"image/x-icon\" href = \"../images/SiSt.ico\">\r\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js\"></script>\r\n");
      out.write("<style>\r\n");
      out.write("	div{\r\n");
      out.write("		border:1px solid gray;\r\n");
      out.write("		padding : 5px;\r\n");
      out.write("		margin-top:10px;\r\n");
      out.write("		max-height:500px;\r\n");
      out.write("		overflow: auto;\r\n");
      out.write("	}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<h3>ex05_05.jsp</h3>\r\n");
      out.write("\r\n");

	// 스크립트릿
	String filePath = application.getInitParameter("filePath");
	// 이클립스 + 실제 배포 경로
	// C:\Class\JSPClass
	// 				\.metadata
	// 					\.plugins
	//						\org.eclipse.wst.server.core\tmp0
	// 							\wtpwebapps
	// 								\jspPro\
	//String realPath = application.getRealPath("");
	// C:\Class\JSPClass
	// 				\.metadata
	// 					\.plugins
	//						\org.eclipse.wst.server.core
	//							\tmp0
	//								\wtpwebapps
	//									\jspPro\days03
	String realPath = application.getRealPath(filePath);

      out.write('\r');
      out.write('\n');
      out.write("\r\n");
      out.write("\r\n");

	File dir = new File(realPath);
	File [] fileList = dir.listFiles();

      out.write("\r\n");
      out.write("\r\n");
      out.write("<form>\r\n");
      out.write("	<select id=\"file\" name=\"file\">\r\n");
      out.write("	");
 
		for(int i = 0; i < fileList.length; i++){
	
      out.write("\r\n");
      out.write("		<option>");
      out.print( fileList[i].getName() );
      out.write("</option>\r\n");
      out.write("	");

		}
	
      out.write("\r\n");
      out.write("	</select>\r\n");
      out.write("	\r\n");
      out.write("</form>\r\n");
      out.write("\r\n");

	FileReader in = null;
	BufferedReader br = null;
	//ex05_05.jsp?file=ex04_ok.jsp
	// ex05_05.jsp 					null
	String pfname = request.getParameter("file");
	if(pfname == null ){
		pfname = fileList[0].getName();
	}
	String fileName = String.format(  "%s\\%s",realPath ,  pfname);
	//fileName
	
	StringBuffer sb = new StringBuffer();
	
	try{
		in = new FileReader(fileName);
		br = new BufferedReader(in);
		
		String line = null;
		
		while(   (line = br.readLine() )  !=   null  ){
			sb.append( line + "\r\n"  );
		}// while
		
	}catch(Exception e){
		e.printStackTrace();  // 주의
	}finally{
		try{
			in.close();
			br.close();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	
	String content = sb.toString();
	content = content
			.replaceAll("<", "&lt;")
			.replaceAll(">", "&gt;")
			.replaceAll("\r\n", "<br>");
	

      out.write("\r\n");
      out.write("\r\n");
      out.write("<div>\r\n");
      out.write("	<code>\r\n");
      out.write("	");
      out.print( content );
      out.write("\r\n");
      out.write("	</code>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<script>\r\n");
      out.write("	$(\"#file\").change(function(event){\r\n");
      out.write("		// $(\"form\")\r\n");
      out.write("		$(this).parent().submit();\r\n");
      out.write("	});\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("	// select 태그 옵션 상태 관리 ( 유지 )\r\n");
      out.write("	$(\"#file\").val('");
      out.print( pfname);
      out.write("');\r\n");
      out.write("	\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

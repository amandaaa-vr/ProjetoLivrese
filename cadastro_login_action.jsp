<%@page import="com.javatpoint.dao.UsuarioDao"%>
<jsp:useBean id="u" class="com.javatpoint.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UsuarioDao.save(u);
if(i>0){
	response.sendRedirect("cadastro_login_success.jsp");//casatro com sucesso
}else{
	response.sendRedirect("cadastro_login_error.jsp");//cadastro não feito
}
%>

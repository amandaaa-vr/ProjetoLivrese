<%@page import="com.javatpoint.dao.DoacaoDao"%>
<jsp:useBean id="u" class="com.javatpoint.bean.Doacao"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=DoacaoDao.save(u);
if(i>0){
	response.sendRedirect("cadastro_livro_success.jsp");//casatro com sucesso
}else{
	response.sendRedirect("cadastro_livro_error.jsp");//cadastro não feito
}
%>

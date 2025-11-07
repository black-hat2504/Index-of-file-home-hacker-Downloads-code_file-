<%
String u=request.getParameter("u");
String p=request.getParameter("p");
if(("user".equals(u)) && ("123".equals(p))){
  Cookie c=new Cookie("user",u);
  response.addCookie(c);
  response.sendRedirect("shop.jsp");
}else{
  out.print("Invalid! <a href='index.html'>Try again</a>");
}
%>
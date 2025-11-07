<%@ page import="javax.servlet.http.*" %>
<%
String user="Guest";
for(Cookie c: request.getCookies())
  if(c.getName().equals("user")) user=c.getValue();
%>
<h3>Welcome <%=user%></h3>
<form action="cart.jsp" method="post">
<input type="checkbox" name="item" value="Book">Book
<input type="checkbox" name="item" value="Pen">Pen
<input type="submit" value="Add to Cart">
</form>
<%
String[] it=request.getParameterValues("item");
out.print("<h3>Your Cart:</h3>");
if(it!=null) for(String i:it) out.print(i+"<br>");
else out.print("Empty cart!");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	body{
		background: linear-gradient(to right, blue, white ,black);
text-align:center;
}
h1{
	font-family:'comic sans ms', serif;
}
</style>


<body>
<%
int a = 20, b =30, c;
c = a+b;
out.println("Result is :" + c);
%>
   <%!
	int x = 20;
	public int add(int a, int b){
	return(a+b);
	}
	%>
	<%
	out.println("Value x is : " + x);
	out.println("Result is :" + add(30,30));
    %>
    
<h1>
<%
out.println("Testing JSP");
%>
</h1>
<h3>
<%
out.println("Welcome to JSP page!");
%>
<h3>
<h3>
<%
out.println("Welcome to JSP page!");
%>
<h3>
<%
out.println("Welcome to JSP page!");
%>
<h3>
<h1>
<%
String name = request.getParameter("name");
out.print("hello " + name);
%>
<%--
response.sendRedirect("https://google.com");
--%>
<%--
String name = request.getParameter("name");
pageContext.setAttribute("userId",name,PageContext.SESSION_SCOPE);
--%>

</h1>
</body>
</html>
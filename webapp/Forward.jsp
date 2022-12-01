<jsp:include page="Header.jsp"></jsp:include>

<p>First Name: <%= request.getParameter("name") %></p>

<p>Last Name: <%= request.getParameter("lastname") %></p>

<p>Age: <%= request.getParameter("age") %></p>

<jsp:include page="Footer.jsp"></jsp:include>
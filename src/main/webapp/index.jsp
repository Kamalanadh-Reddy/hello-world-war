<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello kamal!</h1>
	<p><center>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p></center>
</body>

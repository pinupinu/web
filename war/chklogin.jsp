<%
    String strUsername = request.getParameter("username");
    String strPassword = request.getParameter("password");
    
    	
    //query DB
    String dbUsername ="admin";
    String dbPassword ="password";
    String firstname ="Admin";
    
    if(strUsername.equals(dbUsername) && strPassword.equals(dbPassword)) {
    	out.println("Yessssss :))))) ");
    	session.setAttribute("username_ses",strUsername);
    	session.setAttribute("firstname_ses",firstname);
    	response.sendRedirect("index.jsp");
    }else{
    	out.println("Nooooooo!!!!!!!! :(((( ");
    }
%>
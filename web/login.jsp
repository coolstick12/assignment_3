<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Toba</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="toba.css">
    </head>
    <body>
        <div id="wrapper">
            <c:import url="/header.html"/>
            <div id="nav">
                <ul> 
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="new_customer.jsp">New customer</a></li>
                    <li><a href="success.jsp">Success</a></li>
                    <li><a href="account_activity.jsp">Account</a></li>
                    <li><a href="transaction.jsp">Transaction</a></li>
                </ul> 
            </div>

            <div id="content">
                
                <h3>Contact Us</h3>
                <form action="Login" method="post">
                    <label for="username">User Name:</label>
                    <input id="username" type="text" name="username"/>
                    <label for="password">Password:</label>
                    <input id="password" type="password" name="password">
                    <input id="mySubmit" type="submit" value="Submit">
                    <a href="reset_password.jsp">Reset Password</a>
                    <div class="clear"> 
                        <br>
                        TOBA
                        <br>
                        888-555-5555
                        <br>
                    </div>
                    <c:import url="/footer.jsp"/>  
                </form>
            </div>
        </div>
    </body>
</html>

<%-- 
    Document   : show
    Created on : Oct 7, 2019, 12:47:26 AM
    Author     : Mahmoued
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Assignment #1</title>
    </head>
    <body>
        <form action="index.jsp" method="POST">
            <h1>Thanks for Using Assignment #1</h1>
            <% 
                String MaxString=(request.getParameter("Max")).toString();
                int Max=Integer.valueOf(MaxString);
            %>
            <table border="2">
                <tbody style="width:20px;" >
                <%
                for(int i=1;i<=((2*Max)-1);i++)
                {
                    %><tr>
                        <%
                            for(int x=1;x<=Max;x++)
                            {
                                if((i>=x)&&(i+x<=Max*2))
                                {
                                %><td style="width: 20px;background-color: blue">*</td><%
                                    
                                }
                                %><%
                                else
                                {
                                %><td style="width: 20px"></td><%
                                }
                                %><%
                            }
%>
                    </tr> <%
                }
%>
                </tbody>
            </table>   
            <input type="submit" value="back">
        </form>
    </body>
</html>

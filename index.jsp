<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.ResultSet" %>
<html>
<head>
    <title>JDBC Program</title>
</head>
<body>
    <%
        int number_Of_Invoices = 0;
        double total_Amount_Of_All_Invoices = 0.0;
        double average_Of_All_Invoices = 0.0;
        Connection con = null;
        Statement st = null;
        ResultSet rs = null;
        String query = "SELECT * FROM invoices";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/internetprogramming", "root", "Dinesh@2024");
            st = con.createStatement();
            rs = st.executeQuery(query);

        } catch (Exception e) {
            out.println("Error establishing database connection: " + e.getMessage());
        }
        while(rs.next())
        {
            number_Of_Invoices++;
            double total = rs.getDouble("total_amount");
            total_Amount_Of_All_Invoices += total;
        }
        average_Of_All_Invoices = total_Amount_Of_All_Invoices / number_Of_Invoices;
    %>
    <table border = 1>
        <thead>
            <th style = "font-size : 30px">Number_Of_Invoices</th>
            <th style = "font-size : 30px">Total_Amount_Of_All_Invoices</th>
            <th style = "font-size : 30px">Average_Of_All_Invoices</th>
        </thead>
        <tbody>
            <tr>
                <td style = "font-size : 25px"><%= number_Of_Invoices %></td>
                <td style = "font-size : 25px"><%= total_Amount_Of_All_Invoices %></td>
                <td style = "font-size : 25px"><%= average_Of_All_Invoices %></td>
            </tr>
        </tbody>
    </table>
</body>
</html>

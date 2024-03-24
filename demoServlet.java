package dinesh;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet(name = "ConvertorServlet", urlPatterns = {"/ConvertorServlet"})
public class demoServlet extends HttpServlet {

    protected void doGet(HttpServletRequest rq, HttpServletResponse rs)
            throws ServletException, IOException {
        rs.setContentType("text/html;charset=UTF-8");
        float cel = Float.parseFloat(rq.getParameter("celsuis"));
        PrintWriter out = rs.getWriter();
        out.println("The Farhenheit is : "+((cel * 1.8) + 32));
    }
}

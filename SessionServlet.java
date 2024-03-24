package dinesh;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
@WebServlet(name = "ConvertorServlet", urlPatterns = {"/ConvertorServlet"})
public class SessionServlet extends HttpServlet {

    protected void doGet(HttpServletRequest rq, HttpServletResponse rs)
            throws ServletException, IOException {
        rs.setContentType("text/html;charset=UTF-8");
        PrintWriter out = rs.getWriter();
        String name = rq.getParameter("userName");
        HttpSession session = rq.getSession();
        session.setAttribute("userName", name);
        rs.sendRedirect("Out.jsp");
    }
}

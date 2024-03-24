package dinesh;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
public class AutoBiographyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest rq, HttpServletResponse rs)
            throws ServletException, IOException {
        rs.setContentType("text/html;charset=UTF-8");
        PrintWriter pr = rs.getWriter();
        String name = rq.getParameter("userName");
        HttpSession ss = rq.getSession();
        ss.setAttribute("userName", name);
        String Hero = rq.getParameter("SelectedHero");
        String theHeroIs = "";
        if(Hero != null && !Hero.isEmpty())
        {
            if("M S Dhoni".equals(Hero))
                theHeroIs += "DhoniSir.jsp";
            else if("A P J Abdul Kalam".equals(Hero))
                theHeroIs += "AbdulKalamSir.jsp";
            else if("Stephen Hawking".equals(Hero))
                theHeroIs += "StephenHawkingSir.jsp";
            else if("Albert Einstein".equals(Hero))
                theHeroIs += "AlbertEinsteinSir.jsp";
            else if("Itachi uchiha".equals(Hero))
                theHeroIs += "ItachiUchiha.jsp";
            else
                pr.println("No hero is Selected");
        }
        rs.sendRedirect(theHeroIs);
    }
}

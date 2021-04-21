import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/hello-custom")
public class HelloServlet extends HttpServlet {
    private String message;
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
             this.getServletContext().getRequestDispatcher("/WEB-INF/hello-form.jsp").forward(request,response);
    };
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String lname=request.getParameter("lname");
        String fname=request.getParameter("fname");
        Integer hour=Integer.parseInt(request.getParameter("hour"));
        if (hour <= 12){
            message="Good morning"+fname+lname;
        }
        else {
            message="Good afternoon"+fname+lname;
        }
        request.setAttribute("message",message);
    };

}

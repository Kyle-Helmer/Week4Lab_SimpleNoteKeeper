
package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import models.Note;
/**
 *
 * @author Kyle Helmer
 */
public class NoteServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
            String requestedPage = request.getParameter("edit");
            
            if(requestedPage != null){
                 getServletContext().getRequestDispatcher("/WEB-INF/editnote.jsp")
                .forward(request, response);
            }else{
                  getServletContext().getRequestDispatcher("/WEB-INF/viewnote.jsp")
                .forward(request, response);
            }
            
             
             
        
        
                
        }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       getServletContext().getRequestDispatcher("/WEB-INF/viewnote.jsp")
                .forward(request, response);
    }

  

}

package loginmongo;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by hsenid on 3/16/16.
 */
public class LanguageTranslation extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");
        String fromLanguage = request.getParameter("fromLang");
        String toLanguage = request.getParameter("toLang");
        String toTranslateText = request.getParameter("txttranslatefrom");

        String fromTranslateText = request.getParameter("txttranslateto");


        //if (request.getParameter("submittext") != null) {
        String apiUrl = "https://translate.yandex.net/api/v1.5/tr/translate?key=trnsl.1.1.20160314T055210Z.609ee89149686a99.22e2a4c8f48279cba64fe814237ef790791fd2c5&text=" + toTranslateText + "&lang=" + fromLanguage + "-" + toLanguage;



        HttpClientCall submitTxt = new HttpClientCall();
        try {
            submitTxt.sendGet(apiUrl);
        } catch (Exception e) {
            throw new ServletException(e);

        }
        request.setAttribute("passValue", fromTranslateText);
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/success.jsp");
        rd.forward(request, response);
        

        


        //LanguageTranslation lt=new LanguageTranslation();
        //lt.sendApiUrlToClient(apiUrl);
    }


    /*public void sendApiUrlToClient(String yandexurl) {

        String apiUrl=yandexurl;

        HttpClientCall sendUrl1 = new HttpClientCall();
        try {
            sendUrl1.sendGet(apiUrl);
        } catch (Exception e) {
            e.printStackTrace();
        }
       // return  apiUrl;
    }
    /*public  void getParser(String resultText,){
        request.setAttribute(resultSet"");
    }*/
    /*public void setTranslatedText(HttpServletRequest request,HttpServletResponse response) {
        /*try {
            response.sendRedirect("success.jsp");
        } catch (IOException e) {
            e.printStackTrace();
        }

        String fromTranslateText = request.getParameter("txttranslateto");

        request.setAttribute(,fromTranslateText);


    }*/
}

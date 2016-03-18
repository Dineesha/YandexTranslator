package loginmongo;

/**
 * Created by hsenid on 3/16/16.
 */

import org.w3c.dom.Document;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.InputStream;

public class DomXmlParser {


    public String readResponse(InputStream input) throws Exception {


        //File xmlfl = new File(String.valueOf(response1));
        DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
        DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
        Document doc = dBuilder.parse(input);


        // doc.getDocumentElement().normalize();

        System.out.println("Root element :" + doc.getDocumentElement().getNodeName());

        NodeList nList = doc.getElementsByTagName("text");

        System.out.println("----------------------------");
        //ArrayList<String> listValues = new ArrayList<String>();


        // String passValue=String.valueOf(listValues.add(nList.item(0).getAttributes().getNamedItem("text").getNodeValue()));
        String passValue = nList.item(0).getTextContent();

        System.out.println(passValue);
        return passValue;

        //for (int temp = 0; temp < nList.getLength(); temp++) {
        // Node nNode = nList.item(temp);

        //System.out.println("\nCurrent Element :" + nNode.getNodeName());

        // if (nNode.getNodeType() == Node.ELEMENT_NODE) {

        //Element eElement = (Element) nNode;


        // System.out.println("" + eElement.getElementsByTagName("text").item(0).getTextContent());
        //resultText = toString().nList;


        // }
        // }
        //String resultText = ((Element) nNode).getAttribute("text");
        // return  resultText;

        /*LanguageTranslation passresp=new LanguageTranslation();
        passresp.setTranslatedText((HttpServletRequest) input, (HttpServletResponse) input,resultText);*/
        // return resultText;

    }


}

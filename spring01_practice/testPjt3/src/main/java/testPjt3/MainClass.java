package testPjt3;
import org.springframework.context.support.*;
public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		GenericXmlApplicationContext ctx=new GenericXmlApplicationContext("classpath:app.xml");
		TransportationWalk t=ctx.getBean("tWalk",TransportationWalk.class);
		
		t.move();
		
		ctx.close();
	}

}

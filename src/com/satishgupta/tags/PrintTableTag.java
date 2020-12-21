package com.satishgupta.tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class PrintTableTag extends TagSupport {
	
	public int number;

	public void setNumber(int number) {
		this.number = number;
	}

	@Override
	public int doStartTag() throws JspException {
		
		try {
			
			JspWriter out = pageContext.getOut();
			
			//print table
			out.print("<br>");
			for(int i=1; i<=10; i++) {
				out.println(i*number+"<br>");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return SKIP_BODY;
	}

	
}

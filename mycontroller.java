package com.pack1.Controller;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.pack1.main.UserDAO;
import com.pack1.beans.UserDTO;
@Controller
public class mycontroller {
	@RequestMapping(value="adding",method=RequestMethod.POST)
	public ModelAndView calc(HttpServletRequest req,HttpServletResponse res) throws ClassNotFoundException, SQLException {
	System.out.println("Handling mapper Controller");
	UserDAO dao = new UserDAO();


	UserDTO  user1=new UserDTO();
	
	String username1=req.getParameter("username");
	String password1=req.getParameter("password");
	 if (username1 == null || username1.isEmpty()) {
	        ModelAndView mav = new ModelAndView();
	        mav.setViewName("error.jsp");
	        mav.addObject("message", "Username cannot be null or empty");
	        return mav;
	    }

	    user1.setUsername(username1);
	    user1.setPassword(password1);

	    int i = dao.Datain(user1);
	    if (i > 0) System.out.println("inserted...!!");
	    else System.out.println("not inserted...!!");

	    System.out.println("Username : " + user1.getUsername());
	    System.out.println("Password : " + user1.getPassword());

	    ModelAndView mav = new ModelAndView();
	    mav.setViewName("disp.jsp");
	    mav.addObject("result", user1);
	    System.out.println("send data to view resolver");
		return mav;

	}
}

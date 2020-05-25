package co.amadeus.AmadeuEx.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView Home(HttpServletResponse response) throws IOException{
		return new ModelAndView("home");
	}
	
	@RequestMapping(value="SSO")
	public String AUTH2FA() {
		return "singleSignON";
	}
	
	@RequestMapping(value="register-with-us")
	public ModelAndView Register(HttpServletResponse response) throws IOException{
		return new ModelAndView("register");
	}
	
	@RequestMapping(value="profile")
	public ModelAndView Dashboard(HttpServletResponse response) throws IOException{
		return new ModelAndView("dashBoard");
	}
	
	@RequestMapping(value="ship-your-stuffs")
	public ModelAndView ZipIt(HttpServletResponse response) throws IOException{
		return new ModelAndView("shipIt");
	}
	
	@RequestMapping(value="your-consignments")
	public ModelAndView ShippingRecords(HttpServletResponse response) throws IOException{
		return new ModelAndView("consignmentLogs");
	}
	
	@RequestMapping(value="confirm-shipping?")
	public ModelAndView Transaction_Process(HttpServletResponse response) throws IOException{
		return new ModelAndView("transactionProcess");
	}
	
	@RequestMapping(value="billing")
	public ModelAndView Transaction_Bill(HttpServletResponse response) throws IOException{
		return new ModelAndView("transactionBill");
	}


}

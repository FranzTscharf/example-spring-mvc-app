package com.example.controller;

import java.util.Calendar;
import java.util.GregorianCalendar;

import javax.servlet.http.HttpServlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.model.Person;

@Controller
@RequestMapping(value = "/")
public class ExampleController extends HttpServlet {

	private static final long serialVersionUID = -7194019126118562416L;

	@RequestMapping(value = "/person", method = RequestMethod.GET)
	public String person(Model model) throws Exception {
		Person person = new Person();
		person.setFirst("Bob");
		person.setLast("Smith");
		
		Calendar calendar = new GregorianCalendar(1977, Calendar.OCTOBER, 3);
		person.setDateOfBirth(calendar.getTime());
		model.addAttribute("person", person);

		return "show_person";
	}
}

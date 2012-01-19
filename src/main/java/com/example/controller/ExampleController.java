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
@RequestMapping(value = "/example")
public class ExampleController extends HttpServlet {

	private static final long serialVersionUID = 2361935185838933876L;

	@RequestMapping(value = "/foo", method = RequestMethod.GET)
	public String foo(Model model) throws Exception {
		model.addAttribute("name", "John Smith");
		model.addAttribute("amount", 5003402.3460039);
		return "foo";
	}

	@RequestMapping(value = "/bar", method = RequestMethod.GET)
	public String bar(Model model) throws Exception {
		Person person = new Person();
		person.setName("Jane Doe");
		
		Calendar calendar = new GregorianCalendar();
		calendar.set(1975, Calendar.SEPTEMBER, 2);
		person.setDateOfBirth(calendar.getTime());
		model.addAttribute("person", person);

		return "bar";
	}
}

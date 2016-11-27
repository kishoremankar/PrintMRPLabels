package com.DemoStickers.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("addSticker");
	}
	@RequestMapping(value="/addSticker")
	public String addSticker(){
		return "addSticker";
	}
	@RequestMapping(value="/makeLabel")
	public ModelAndView makeLabel(@RequestParam(value="usernamesignup") String brandName,@RequestParam(value="emailsignup") String type,
			@RequestParam(value="passwordsignup") String size,@RequestParam(value="passwordsignup_confirm") String price,
			@RequestParam(value="noOfStickers") String noOfStickers,@RequestParam(value="style") String style,ModelMap model){
		model.addAttribute("brandName",brandName);
		model.addAttribute("type", type);
		model.addAttribute("style", style);
		model.addAttribute("size", size);
		model.addAttribute("price", price);
		model.addAttribute("noOfStickers", noOfStickers);
		return new ModelAndView("sticker");
	}
}

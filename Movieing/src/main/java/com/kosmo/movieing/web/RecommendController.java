package com.kosmo.movieing.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RecommendController {
	@RequestMapping("/Movieing/Movie/Recommend.mov")
	public String recommend() {
		return "movie/recommend/Recommend.tiles";
	}
}

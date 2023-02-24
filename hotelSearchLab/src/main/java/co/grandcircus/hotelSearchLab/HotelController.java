package co.grandcircus.hotelSearchLab;

import org.springframework.web.bind.annotation.RequestMapping;

public class HotelController {
	@RequestMapping("/")
	public String home() {
		return "home";
	}
}

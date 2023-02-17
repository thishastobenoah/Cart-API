package co.grandcircus.cartapi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import co.grandcircus.cartapi.repository.CartItemsRepository;

@RestController
public class CartItemsController {
	@Autowired
	private CartItemsRepository cartRepo;

}

package com.abilists.client.controller;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.abilists.bean.AbilistsModel;
import com.abilists.controller.host.HostController;

@Controller
@RequestMapping("/client")
public class ClientController extends HostController {

	final Logger logger = LoggerFactory.getLogger(ClientController.class);

	public ClientController() {
		super();
	}

    @Autowired
    ServletContext servletContext;

	@Override
    @RequestMapping(value = {"/", "", "index"}, method=RequestMethod.GET)
	public String index(HttpSession session, ModelMap model) throws Exception {
		AbilistsModel abilistsModel = new AbilistsModel();
		abilistsModel.setNavi("plugins");
		// This is your code - start

		// This is your code - end
	   	model.addAttribute("model", abilistsModel);
		return "client/index";
	}

    @RequestMapping(value = {"/advertise"}, method=RequestMethod.GET)
	public String advertise(HttpSession session, ModelMap model) throws Exception {
		AbilistsModel abilistsModel = new AbilistsModel();
		abilistsModel.setNavi("plugins");

	   	model.addAttribute("model", abilistsModel);
		return "client/advertise";
	}

}
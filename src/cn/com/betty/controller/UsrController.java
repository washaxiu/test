package cn.com.betty.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/usr")
public class UsrController {
	
	@RequestMapping(value = "/login" ,produces = "application/json;charset=UTF-8")
	@ResponseBody
	public Map<String,Object> login(String username,String password){
		Map<String,Object> model = new HashMap<String, Object>();
		System.out.println(" username =" + username +"  password = "+ password);
		model.put("username", username);
		model.put("msg","1");
		return model;
	}
}

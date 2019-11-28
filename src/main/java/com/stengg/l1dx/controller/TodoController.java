package com.stengg.l1dx.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import com.stengg.l1dx.service.LoginService;
import com.stengg.l1dx.service.TodoService;

@Controller
@SessionAttributes("name")
public class TodoController {
    final static Logger logger = Logger.getLogger(TodoController.class);

    @Autowired
    TodoService service;
    @RequestMapping(value="/list-todos", method = RequestMethod.GET)
    public String showTodos(ModelMap model){
        String name = (String) model.get("name");
        logger.info(name);
        model.put("todos", service.retrieveTodos(name));
        return "list-todos";
    }
}
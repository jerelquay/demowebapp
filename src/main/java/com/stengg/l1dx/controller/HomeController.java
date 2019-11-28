package com.stengg.l1dx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.stengg.l1dx.service.LoginService;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

@Controller
public class HomeController {

    InputStream inputStream;

    @Autowired
    LoginService service;
    @RequestMapping(value="/home", method = RequestMethod.GET)
    public String showHomePage(ModelMap model) throws IOException {
        Properties properties = loadProperties();
        model.put("env", properties.getProperty("env"));
        return "index";
    }

    private Properties loadProperties() throws IOException{
        Properties properties = new Properties();
        try {
            String propertiesFileName = "config/config.properties";
            inputStream = getClass().getClassLoader().getResourceAsStream(propertiesFileName);
            if (inputStream != null) {
                properties.load(inputStream);
            } else {
                throw new FileNotFoundException("property file '" + propertiesFileName + "' not found in the classpath");
            }
        } catch (Exception e) {
            System.out.println("Exception: " + e);
        } finally {
            inputStream.close();
        }
        return properties;
    }
}
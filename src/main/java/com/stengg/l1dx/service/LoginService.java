package com.stengg.l1dx.service;

import org.springframework.stereotype.Service;
@Service
public class LoginService {
    public boolean validateUser(String userid, String password) {
        // in28minutes, dummy
        return userid.equalsIgnoreCase("jerel")
                && password.equalsIgnoreCase("P@ssw0rd");
    }
}
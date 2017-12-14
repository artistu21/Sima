/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.cdi;

import javax.enterprise.inject.Default;

/**
 *
 * @author Professor
 */
@Default
public class UserSessionImpl implements UserSession {
    public String welcomeUser(String name){
    return "Felicitari! Contul tau a fost creat cu succes, " + name + "!";
    }

}

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servlet;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 *
 * @author Caio Azevedo
 */

public class contador implements HttpSessionListener
{
   private static int count;

    public contador() 
    {
        count =0;
    }
   
   @Override
    public void sessionCreated(HttpSessionEvent event) 
    {
        count++;
    }

   @Override
    public void sessionDestroyed(HttpSessionEvent event) 
    {
        count--;
    }

    public static int getCount() 
    {
        return count;
    }
}


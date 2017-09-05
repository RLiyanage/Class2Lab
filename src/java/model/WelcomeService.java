/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author Rasika
 */
public class WelcomeService {

    private Calendar time;

    public String getPeriodOfDay() {
        time = Calendar.getInstance();

        int hour = (time.get(Calendar.HOUR_OF_DAY));
        System.out.println(hour);

        if (hour < 12) {
            return "Good Morning";
        } else if (hour >= 12 && hour < 17) {
            return "Good Afternoon";
        } else {
            return "Good Evening";
        }
    }
     public String getMessage(String name){
        return getPeriodOfDay()+"\n"+ name + " Welcome";
    }
}

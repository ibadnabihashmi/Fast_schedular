/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.FastSchedular;

import static java.lang.System.out;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author ibad
 */
@Controller
public class AddStudentController {
    @RequestMapping(value = "/studentPanel", method = RequestMethod.GET)
   public String studentPanel(ModelMap model) {
      //model.addAttribute("message", "Hello Spring MVC Framework!");
       out.println("yololololoolol");
      return "admin_add_student";
   }
   @RequestMapping(value = "/getCourses", method = RequestMethod.POST)
   public @ResponseBody String getCourses() {
       Test t = new Test();
       String s1 = t.first();
       String s2 = t.second();
       String s3 = t.third();
       out.println("hey ibad");
       String s;
       s = "{\"first\":\""+s1+"\",\"second\":\""+s2+"\",\"third\":\""+s3+"\"}";
      return s;
   }
   @RequestMapping(value = "/getCourses", method = RequestMethod.POST)
   public @ResponseBody String getCourses() {
       Test t = new Test();
       String s1 = t.first();
       String s2 = t.second();
       String s3 = t.third();
       out.println("hey ibad");
       String s;
       s = "{\"first\":\""+s1+"\",\"second\":\""+s2+"\",\"third\":\""+s3+"\"}";
      return s;
   }
    @RequestMapping(value = "/addStudent" ,method = RequestMethod.POST)
   public @ResponseBody String fetchCourselist(@RequestParam(value="stdid") String stdid) {
       String str = "";
       return str;  
   }
}

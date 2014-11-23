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

/**
 *
 * @author ibad
 */
@Controller
public class SectionController {
    @RequestMapping(value = "/sectionPanel", method = RequestMethod.GET)
   public String authenticate(ModelMap model) {
      //model.addAttribute("message", "Hello Spring MVC Framework!");
      return "admin_add_section";
   }
}

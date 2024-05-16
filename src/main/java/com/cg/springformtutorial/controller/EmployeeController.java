package com.cg.springformtutorial.controller;

import com.cg.springformtutorial.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/employee")
public class EmployeeController {
    @GetMapping("/showform")
    public String showAllEmPloyee(ModelMap model){
        model.addAttribute("employ", new Employee());
        return "create";
    }
    @PostMapping("/addEmployee")
    public String addnewEmployee(@ModelAttribute("employee") Employee employee, ModelMap model){
        model.addAttribute("name", employee.getName());
        model.addAttribute("contactNumber", employee.getContactNumber());
        model.addAttribute("id", employee.getId());
        return "infor";
    }
}

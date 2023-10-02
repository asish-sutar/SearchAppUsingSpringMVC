package springmvc.search;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormController {
    @RequestMapping("/form")
    public String showForm() {
        return "complex_form";
    }

    @RequestMapping(path = "/handleform", method = RequestMethod.POST)
    public String handle(@ModelAttribute("student") Student student) {
        System.out.println(student);
        return "success";
    }
}


package package1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Hello {
    @RequestMapping("/")
    public String toFirstPage(Model model) {


        model.addAttribute("name","Kirill");
        return "index";
    }
    @RequestMapping("/q")
    public ModelAndView sayHello() {
        ModelAndView modelAndView = new ModelAndView();

        modelAndView.addObject("name","Kirill");
        modelAndView.setViewName("index2");

        return modelAndView;
    }
}

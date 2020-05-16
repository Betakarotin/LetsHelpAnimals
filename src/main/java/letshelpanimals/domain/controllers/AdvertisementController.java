package letshelpanimals.domain.controllers;

import letshelpanimals.dao.pojo.Advertisement;
import letshelpanimals.domain.service.AdvertisementService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;
import java.util.ArrayList;

@Controller
public class AdvertisementController {
    private AdvertisementService advertisementService;

    @Autowired
    public AdvertisementController(AdvertisementService advertisementService) {
        this.advertisementService = advertisementService;
    }

    @GetMapping()
    public ModelAndView main(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("main");
        return modelAndView;
    }

    @GetMapping("/advertisements")
    public ModelAndView advertisements() {
        List<Advertisement> advertisements = advertisementService.showAllAdvertisements();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("advertisements");
        modelAndView.addObject("adList", advertisements);
        return modelAndView;
    }

    @GetMapping("/addAdvertisement")
    public ModelAndView addAdvertisement(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("addAdvertisement");
        return modelAndView;
    }

    @GetMapping("/about")
    public ModelAndView about() {
        List<Advertisement> advertisements = advertisementService.showAllAdvertisements();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("about");
        modelAndView.addObject("adList", advertisements);
        return modelAndView;
    }
}

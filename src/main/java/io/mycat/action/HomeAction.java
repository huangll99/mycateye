package io.mycat.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by hll on 2016/1/7.
 */
@Controller
public class HomeAction {

  @RequestMapping("/home")
  String home(){
    return "dashboard";
  }
}

package cn.nemofish.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 余夫俗子
 * @date 2018年12月19日下午7:39:32
 * 
 */

/**
 * @author 余夫俗子
 * @date 2018年12月19日下午7:39:32
 */
@Controller
@RequestMapping("")
public class WebController {
	
	@RequestMapping("index")
	public String indexDemo() {
		System.out.println("可以进来");
		return "index";
		
		
		
	}
	
	@RequestMapping("admin")
	public String admin() {
		System.out.println("后台。。。");
		return"admin";
	}
	@RequestMapping("comment")
	public String updateDemo() {
		return"comment";
	}
	@RequestMapping("demo")
	public String demo() {
		return"demo";
	}
	
	@RequestMapping("demo1")
	public String demo1() {
		return"demo1";
	}
	
	@RequestMapping("link")
	public String linkDemo() {
		return"link";
	}
	@RequestMapping("archives")
	public String archivesDemo() {
		return "archives";
	}
	@RequestMapping("gustbook")
	public String gustbookDemo() {
		return "gustbook";
	}
	
	@RequestMapping("about")
	public String searchDemo() {
		return "about";
	}
	
	@RequestMapping("detail")
	public String detailDemo() {
		return "detail";
	}
	
	
}

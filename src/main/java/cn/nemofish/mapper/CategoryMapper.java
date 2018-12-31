package cn.nemofish.mapper;
 
import java.util.List;

import cn.nemofish.pojo.Category;
import cn.nemofish.util.Page;
 
public interface CategoryMapper {
 
      
    public int add(Category category);  
       
      
    public void delete(int id);  
       
      
    public Category get(int id);  
     
      
    public int update(Category category);   
       
      
    public List<Category> list();
      
}
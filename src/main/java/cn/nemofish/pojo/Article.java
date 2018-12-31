/**
 * @author 余夫俗子
 * @date 2018年12月31日下午3:06:29
 * 
 */
package cn.nemofish.pojo;

import java.util.Date;

/**
 * @author 余夫俗子
 * @date 2018年12月31日下午3:06:29
 */
public class Article {
	private Integer id;
	private String auto; //作者
	private int readNum;//阅读量
	private int comments;//评论
	private int like;//点赞数
	private Date time;//发表时间
	private String category;//文章分类
	private String title;//标题
	private String contentsNote;//文章简介说明
	private String picture;//图片
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getAuto() {
		return auto;
	}
	public void setAuto(String auto) {
		this.auto = auto;
	}
	public int getReadNum() {
		return readNum;
	}
	public void setReadNum(int readNum) {
		this.readNum = readNum;
	}
	public int getComments() {
		return comments;
	}
	public void setComments(int comments) {
		this.comments = comments;
	}
	public int getLike() {
		return like;
	}
	public void setLike(int like) {
		this.like = like;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContentsNote() {
		return contentsNote;
	}
	public void setContentsNote(String contentsNote) {
		this.contentsNote = contentsNote;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	
	
}

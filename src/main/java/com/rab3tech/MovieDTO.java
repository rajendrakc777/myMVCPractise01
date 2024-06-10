package com.rab3tech;

public class MovieDTO {
	private int mid;
	private String name;
	private String year;
	private String director;
	private String poster;
	private String story;
	public MovieDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MovieDTO(int mid, String name, String year, String director, String poster, String story) {
		super();
		this.mid = mid;
		this.name = name;
		this.year = year;
		this.director = director;
		this.poster = poster;
		this.story = story;
	}
	
	
	public int getMid() {
		return mid;
	}
	public void setMid(int mid) {
		this.mid = mid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getDirector() {
		return director;
	}
	public void setDirector(String director) {
		this.director = director;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	public String getStory() {
		return story;
	}
	public void setStory(String story) {
		this.story = story;
	}
	
	
	@Override
	public String toString() {
		return "MovieDTO [mid=" + mid + ", name=" + name + ", year=" + year + ", director=" + director + ", poster="
				+ poster + ", story=" + story + "]";
	
	}
}

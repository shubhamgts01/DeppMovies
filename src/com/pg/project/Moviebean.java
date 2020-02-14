package com.pg.project;

public class Moviebean {
	
	private String moviecode;
	private String moviename;
	private int movieyear;
    private int movierate;
	public int getMovierate() {
		return movierate;
	}
	public void setMovierate(int movierate) {
		this.movierate = movierate;
	}
	public String getMoviecode() {
		return moviecode;
	}
	public void setMoviecode(String moviecode) {
		this.moviecode = moviecode;
	}
	public String getMoviename() {
		return moviename;
	}
	public void setMoviename(String moviename) {
		this.moviename = moviename;
	}
	public int getMovieyear() {
		return movieyear;
	}
	public void setMovieyear(int movieyear) {
		this.movieyear = movieyear;
	}

}

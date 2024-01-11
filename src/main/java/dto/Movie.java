package dto;

public class Movie {
 private int movieid;
 private String Moviename;
 private double movieprice;
 private double movieratings;
 private String moviegenre;
 private String movielanguage;
 private byte[] movieimage;
public int getMovieid() {
	return movieid;
}
public void setMovieid(int movieid) {
	this.movieid = movieid;
}
public String getMoviename() {
	return Moviename;
}
public void setMoviename(String moviename) {
	Moviename = moviename;
}
public double getMovieprice() {
	return movieprice;
}
public void setMovieprice(double movieprice) {
	this.movieprice = movieprice;
}
public double getMovieratings() {
	return movieratings;
}
public void setMovieratings(double movieratings) {
	this.movieratings = movieratings;
}
public String getMoviegenre() {
	return moviegenre;
}
public void setMoviegenre(String moviegenre) {
	this.moviegenre = moviegenre;
}
public String getMovielanguage() {
	return movielanguage;
}
public Movie() {
	super();
	// TODO Auto-generated constructor stub
}
public void setMovielanguage(String movielanguage) {
	this.movielanguage = movielanguage;
}
public byte[] getMovieimage() {
	return movieimage;
}
public void setMovieimage(byte[] movieimage) {
	this.movieimage = movieimage;
}
}

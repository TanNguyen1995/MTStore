package entity;

public class Products {
private int Product_id;
private String Product_name;
private Double Product_price;
private String Product_type;
private String Product_img;
private String Product_brand;
private String Product_des;

public void setProduct_type(String product_type) {
	Product_type = product_type;
}
public void setProduct_brand(String product_brand) {
	Product_brand = product_brand;
}
public void setProduct_id(int product_id) {
	Product_id = product_id;
}
public void setProduct_des(String product_des) {
	Product_des = product_des;
}
public void setProduct_img(String product_img) {
	Product_img = product_img;
}
public void setProduct_name(String product_name) {
	Product_name = product_name;
}
public void setProduct_price(double product_price) {
	Product_price = product_price;
}
public String getProduct_brand() {
	return Product_brand;
}
public String getProduct_des() {
	return Product_des;
}
public int getProduct_id() {
	return Product_id;
}
public String getProduct_img() {
	return Product_img;
}
public String getProduct_name() {
	return Product_name;
}
public double getProduct_price() {
	return Product_price;
}
public String getProduct_type() {
	return Product_type;
}
public Products() {
}
public Products(int product_id, String product_name, Double product_price, String product_type, String product_img,
		String product_brand, String product_des) {
	super();
	Product_id = product_id;
	Product_name = product_name;
	Product_price = product_price;
	Product_type = product_type;
	Product_img = product_img;
	Product_brand = product_brand;
	Product_des = product_des;
}
@Override
public String toString() {
	return "Products [Product_id=" + Product_id + ", Product_name=" + Product_name + ", Product_price=" + Product_price
			+ ", Product_type=" + Product_type + ", Product_img=" + Product_img + ", Product_brand=" + Product_brand
			+ ", Product_des=" + Product_des + "]";
}



}

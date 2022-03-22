public class Product {

    
private Integer productId;
private String productName;
private Date productLaunchDate;
   public  Product(){
        
    }
	public 	Product(Integer productId , String name, Date ld){
		this.productId = productId;
		this.productName= name;
		this.productLaunchDate=ld;
	}
    


public Integer getProductId() {
	return productId;
}
public void setProductId(Integer productId) {
	this.productId = productId;
}
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
public Date getProductLaunchDate() {
	return productLaunchDate;
}
public void setProductLaunchDate(Date productLaunchDate) {
	this.productLaunchDate = productLaunchDate;
}
}
package com.emusicstore.dao;

import java.util.ArrayList;
import java.util.List;

import com.emusicstore.model.Product;

public class ProductDao {
	
	private List<Product> productList;
	
	public List<Product> getProductList() {
	Product p1 = new Product();
	p1.setProductName("Gtx2080Ti");
	p1.setProductCategory("Graphics card");
	p1.setProductDescription("Graphics card based on turing architecture");
	p1.setProductPrice(1300);
	p1.setProductCondition("Latest");
	p1.setProductStatus("Active");
	p1.setUnitInStock(786);
	p1.setProductManufacturer("Nvdia");
	
	productList = new ArrayList<Product>();
	productList.add(p1);
	
	return productList;
	
	}
	
    
	
}

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
	p1.setProductDescription("Graphics card based on turing architecture haveing 11 GB RAM");
	p1.setProductPrice(1300);
	p1.setProductCondition("Latest");
	p1.setProductStatus("Active");
	p1.setUnitInStock(786);
	p1.setProductManufacturer("Nvdia");
	
	Product p3 = new Product();
	p3.setProductName("Gtx2080");
	p3.setProductCategory("Graphics card");
	p3.setProductDescription("Graphics card based on turing architecture having 8 GB RAM");
	p3.setProductPrice(900);
	p3.setProductCondition("Latest");
	p3.setProductStatus("Active");
	p3.setUnitInStock(313);
	p3.setProductManufacturer("Nvdia");
	
	Product p2 = new Product();
	p2.setProductName("Gtx2060");
	p2.setProductCategory("Graphics card");
	p2.setProductDescription("Graphics card based on turing architecture having 6 GB RAM");
	p2.setProductPrice(500);
	p2.setProductCondition("Latest");
	p2.setProductStatus("Active");
	p2.setUnitInStock(195);
	p2.setProductManufacturer("Nvdia");
	
	productList = new ArrayList<Product>();
	productList.add(p1);
	productList.add(p2);
	productList.add(p3);
	
	return productList;
	
	}
	
    
	
}

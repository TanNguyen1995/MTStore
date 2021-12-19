package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import context.DBcontext;
import entity.Products;

public class ProductDAO {
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	public List<Products> getAllProducts(){
		List<Products> list = new ArrayList<>();
	    String query = " select * from products";
		try {
			conn = new DBcontext().getConnection();
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while(rs.next()) {
				list.add(new Products(rs.getInt(1),
						rs.getString(2),
						rs.getDouble(3),
						rs.getString(4),
						rs.getString(5),
						rs.getString(6),
						rs.getString(7)));
			}
		} catch (Exception e) {
			
		}
		return list;	
	}
	public static void main(String[] args) {
		ProductDAO dao = new ProductDAO();
		List<Products> list = dao.getAllProducts();
		for (Products o : list) {
			System.out.println(o);
		}
	}
}

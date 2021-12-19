package context;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBcontext {
	public Connection getConnection() throws Exception{
		String url = "jdbc:sqlserver://"+severName +":"+portNumber+"\\"+instance+";databaseName="+dbName;
		if(instance == null || instance.trim().isEmpty()) 
			url = "jdbc:sqlserver://"+severName +":"+portNumber+";databaseName="+dbName;
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			return DriverManager.getConnection(url, userID, password);
	}
	private final String severName = "localhost";
	private final String portNumber = "1433";
	private final String dbName = "ShoppingDB";
	private final String instance = "";
	private final String userID = "sa";
	private final String password = "sa";
	public static void main(String[] args) {
		try {
			System.out.println(new DBcontext().getConnection());
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}

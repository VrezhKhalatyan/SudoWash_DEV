package SudoWashUsers;

public class users {
	
	String name;
	String password;
	int id;
	
	static int count = 0;
	
	public users() {
		this.name = name;
		this.password = password;
		this.id = count++;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getId() {
		return id;
	}
}

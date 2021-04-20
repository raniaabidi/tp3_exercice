package beans;

public class authentification {

	private String login;
	private String passeword;
	
	public authentification() {
		setLogin("");
		setPasseword("");
	}
	public boolean valide() {
		boolean validation=false;
		if((getLogin().equals("USER1"))&&(getPasseword().equals("PASS1")))  {
			validation=true;
		}
		return validation;
		
	}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPasseword() {
		return passeword;
	}
	public void setPasseword(String passeword) {
		this.passeword = passeword;
	}
	
}

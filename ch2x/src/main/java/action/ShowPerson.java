package action;

import com.opensymphony.xwork2.ActionSupport;

import entity.Person;

//@SuppressWarnings("serial")
public class ShowPerson extends ActionSupport{

	private Person person;

	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}
	public String execute(){
		return SUCCESS;
	}
}

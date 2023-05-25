package mvctwo;

public class student {
    private String firstname,lastname,email;
    public student(String firstname, String lastname, String email ){
        super();
        this.firstname = firstname;
        this.lastname = lastname;
        this.email=email;
    }
    public String getFirstname()
    {
        return firstname;
    }
    public void setFirstname()
    {
        this.firstname = firstname;
    }
    public String getLastname()
    {
        return lastname;
    }
    public void setLastname()
    {
        this.lastname=lastname;
    }
    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}

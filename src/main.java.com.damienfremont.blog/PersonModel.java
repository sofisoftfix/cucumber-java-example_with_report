import java.io.Serializable;

public class PersonModel implements Serializable {

    static final long serialVersionUID = 68796851991913778164L;

    String name;

    public PersonModel() {
    }

    public PersonModel(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

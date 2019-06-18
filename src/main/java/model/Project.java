package model;

import lombok.Data;
import org.bson.types.ObjectId;

@Data
public class Project {

    private ObjectId id;
    private String name;
    private String description;
    private String startDate;
    private boolean finished;

}

package model;
import com.mongodb.*;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import lombok.Data;
import org.bson.codecs.configuration.CodecRegistry;
import org.bson.codecs.pojo.PojoCodecProvider;
import java.util.ArrayList;
import java.util.List;
import static java.lang.System.out;
import static org.bson.codecs.configuration.CodecRegistries.fromProviders;
import static org.bson.codecs.configuration.CodecRegistries.fromRegistries;

@Data
public class MongoConnection {

    private MongoClient mongoClient;


    public static void getCollection(String collectionName) {

      /*  CodecRegistry pojoCodecRegistry = fromRegistries(MongoClient.getDefaultCodecRegistry(),
                fromProviders(PojoCodecProvider.builder().automatic(true).build()));

        MongoClient mongoClient = new MongoClient();
        MongoDatabase database = mongoClient.getDatabase("test").withCodecRegistry(pojoCodecRegistry);
        MongoCollection<Project> collection = database.getCollection("projects", Project.class);

        List<Project> list = collection.find(Project.class).into(new ArrayList<>());

        list.forEach(out::println);*/

        /*MongoClient mongoClient = new MongoClient();
        MongoDatabase database = mongoClient.getDatabase("test");
        MongoCollection collection = database.getCollection(collectionName);
        //database.listCollectionNames().forEach((Consumer<? super String>) System.out::println);
        MongoCursor cursor = collection.find(new Document()).iterator();
        while (cursor.hasNext()) {
            Document actual = (Document) cursor.next();
            System.out.println(actual);
        }*/
      /*  mongoClient.close();*/
    }

    /*public static void main(String[] args) {

        getCollection("projects");

    }*/

}


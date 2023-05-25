package mvctwo;
import jakarta.servlet.http.HttpServlet;

import java.util.ArrayList;
import java.util.List;


public class studentDataUtil        {


  public static List<student> getStudents(){
      List<student> students = new ArrayList<>();
      students.add(new student("Vinh", "Duong", "vinh@gmail.com"));
      students.add(new student("Quan", "huy", "quan@gmail.com"));
      students.add(new student("mINH", "TuAN", "tuan@gmail.com"));
      return students;
    };


}

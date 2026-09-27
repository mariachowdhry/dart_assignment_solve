class Student{
    String? name;
    int? id;
    int? CGPA;


    void display(){
        print("Name:$name");
        print("Id:$id");
        print("CGPA:$CGPA");
    }

}

void main(){
  Student student =Student();
  student.name="Maria";
  student.id=81;
  student.CGPA=4;
  student.display();
}
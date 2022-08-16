/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Extra;

/**
 *
 * @author chaya
 */
public class Student {
    private String name;
    private String sub;
    private String teacher;
    private double marks;
     private double attend;
     private double eca;

    public Student(String name,String sub,String teacher,double marks, double attend, double eca) {
        this.name = name;
        this.sub=sub;
        this.teacher=teacher;
        this.marks = marks;
        this.attend = attend;
        this.eca = eca;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSub() {
        return sub;
    }

    public void setSub(String sub) {
        this.sub = sub;
    }

    public String getTeacher() {
        return teacher;
    }

    public void setTeacher(String teacher) {
        this.teacher = teacher;
    }

    public double getMarks() {
        return marks;
    }

    public void setMarks(double marks) {
        this.marks = marks;
    }

    public double getAttend() {
        return attend;
    }

    public void setAttend(double attend) {
        this.attend = attend;
    }

    public double getEca() {
        return eca;
    }

    public void setEca(double eca) {
        this.eca = eca;
    }

   
}

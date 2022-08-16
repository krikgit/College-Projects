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
public class St_test {
    private String name;
    private String subject;
    private String teacher;
    private double marks;
     private double attend;
     private double eca;

    public St_test(String name,String subject,String teacher,double marks, double attend, double eca) {
        this.name = name;
        this.subject=subject;
        this.marks = marks;
        this.attend = attend;
        this.eca = eca;
        this.teacher=teacher;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
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

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Extra;

import java.awt.Button;
import java.awt.Graphics;
import java.awt.PrintJob;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.JFreeChart;
import org.jfree.data.general.DefaultPieDataset;
import org.jfree.data.general.PieDataset;
import org.jfree.ui.*;
/**
 *
 * @author chaya
 */
public class PieChart_AWT extends ApplicationFrame implements ActionListener{
    private static final long serialVersionUID = 1L;
        
	private static double marks;
        private static double att;
        private static double eca;
        private static String names;
        private static String subj;
        private static String tech;
    
    public static void setMarks(double marks) {
        PieChart_AWT.marks = marks;
    }

    public static void setAtt(double att) {
        PieChart_AWT.att = att;
    }

    public static void setEca(double eca) {
        PieChart_AWT.eca = eca;
    }

    public static void setNames(String names) {
        PieChart_AWT.names = names;
    }

    public static void setSubj(String subj) {
        PieChart_AWT.subj = subj;
    }

    public static void setTech(String tech) {
        PieChart_AWT.tech = tech;
    }
        
        
         
        @SuppressWarnings({"LeakingThisInConstructor", "OverridableMethodCallInConstructor"})
	public PieChart_AWT( String title,St_test s) {
	      super( title );
	      Button b=new Button("Print");
	      b.setActionCommand("print");
	      b.addActionListener(this);   
		  pack();
                  setMarks(s.getMarks());
                  setAtt(s.getAttend());
                  setEca(s.getEca());
                  setNames(s.getName());
                  setSubj(s.getSubject());
                  setTech(s.getTeacher());
                  createChart(createDataset());
                  setContentPane(createDemoPanel());
                  add("WEST", b);
	}
	
	
        @Override
	public void actionPerformed(ActionEvent e) {
		// TODO Auto-generated method stub
		String cmd = e.getActionCommand(); 
		if (cmd.equals("print")) { 
			PrintJob pjob = getToolkit().getPrintJob(this, "Printing Chart", null); 
			if(pjob!=null){
				Graphics pg = pjob.getGraphics(); 
				if (pg != null) { 
					print(pg);
					pg.dispose(); // flush page 
				}
					 
                    pjob.end(); 
			} 
		} 
	}
	
        private static PieDataset createDataset( ){
            double m=(marks/10)*100;
            double a=(att/90)*100;
            double e=(eca/50)*100;
            DefaultPieDataset dataset = new DefaultPieDataset( );
            dataset.setValue( "Attendance" , new Double(a));  
            dataset.setValue( "Marks" , new Double(m));   
            dataset.setValue( "ECA" , new Double(e));    
            return dataset;
        }
   
        private static JFreeChart createChart( PieDataset dataset ) {
            double m=(marks/10)*100;
            double a=(att/90)*100;
            double e=(eca/50)*100;
            //Fuzzy function
            double perform=(10*m + 5*a + 2*e)/17;
            
            String per;
            
            if(perform>=80){
               per="Excellent";
            }
            else if(perform>=60 && perform<=79){
                per="Good";
            }
            else if(perform<=40 && perform>=59){
                per="Average";
            }
            else{
                per="Poor";
            }
                
            JFreeChart chart = ChartFactory.createPieChart(      
           "\nSAROJ MOHAN INSTITUTE OF TECHNOLOGY\nName:"+names+"\nPerformance Status:"+per+"\nConcentration Required on:"+subj+"\nRequired Mentor:"+tech,   // chart title 
            dataset,          // data    
            true,             // include legend   
            true, 
            false);
            
            return chart;
        }
   
        public static JPanel createDemoPanel( ) {
            JFreeChart chart = createChart(createDataset());  
            return new ChartPanel( chart ); 
        }
  /* public static void main(String args[]){
        System.out.println("Hi");
   }*/
}

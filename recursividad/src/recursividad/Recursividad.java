/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package recursividad;

/**
 *
 * @author danid
 */
public class Recursividad {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       int resultado=0; 
       resultado=recursibidad(5);
    }
    public static int recursibidad (int numero){
        int result;
        if(numero>1){
            //result=(numero*recursibidad(numero-1));
            return (numero*recursibidad(numero-1));
        }else{
            result=1;
            return result;
        }
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author danid
 */
public class Alumno extends Persona {
    private String matricula;
    private ArrayList<Double> notas[];

    public Alumno(String matricula, ArrayList<Double>[] notas, String nombre, String apellido, int edad, int telefono) {
        super(nombre, apellido, edad, telefono);//llamando al contructor del padre
        this.matricula = matricula;
        this.notas = notas;
    }

    public Alumno() {
    }

    public String getMatricula() {
        return matricula;
    }

    public ArrayList<Double>[] getNotas() {
        return notas;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public int getEdad() {
        return edad;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public void setNotas(ArrayList<Double>[] notas) {
        this.notas = notas;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }
    
}

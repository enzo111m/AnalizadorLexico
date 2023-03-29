/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.prueban17;

import java.io.FileReader;
import java.io.Reader;

/**
 *
 * @author Enzo Monroy
 */
public class PruebaN17 {

    public static void main(String[] args) {
        //C:\Users\Enzo Monroy\Documents\NetBeansProjects
        System.out.println("MAIN");
        
        try {
            Reader r = new FileReader("prueba.txt");
            AnalizadorLexico analizadorlexico=new AnalizadorLexico(r);
            analizadorlexico.yylex();
            
        } catch (Exception e) {
            
        }
    }
}

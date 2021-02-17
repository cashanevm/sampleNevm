/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.nevmerzhytskyi.nevmerzhytskyiproject;

/**
 *
 * @author NEVM PC
 */
public class ChildDisplayNew extends ChildNewAbstractDisplay{

    public ChildDisplayNew(UserInterface userInterface) {
        super(userInterface);
    }

    /*ChildDisplayNew(UserInterface user) {
    throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }*/

   
  

    @Override
    public String showAnotherMessage() {
        return "Another massage from Child user: " + getUserInterface().getName();
    }
    
}

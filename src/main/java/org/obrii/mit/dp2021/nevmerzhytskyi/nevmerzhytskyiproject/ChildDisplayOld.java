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
public class ChildDisplayOld extends Display{

    public ChildDisplayOld(UserInterface userInterface) {
        super(userInterface);
    }

    

  
    @Override
    public String showMessage() {
        return "ChildDisplayOld:"+getUserInterface().getName()+"wer";
    }
}
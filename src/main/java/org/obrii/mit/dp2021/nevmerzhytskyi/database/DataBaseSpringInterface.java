/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.nevmerzhytskyi.database;

import org.obrii.mit.dp2021.nevmerzhytskyi.data.Data;
import org.springframework.data.repository.CrudRepository;

/**
 *
 * @author NEVM PC
 */
public interface DataBaseSpringInterface extends CrudRepository<Data , Integer> {
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dianamena.com.beans;

import java.util.ArrayList;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author uruh_
 */
@Stateless
public class Lista {
    public List listaDeNombres;
    public Lista(){
        listaDeNombres = new ArrayList();
        listaDeNombres.add("Lucía");
        listaDeNombres.add("Giselle");
        listaDeNombres.add("Luis");
        listaDeNombres.add("Roberto");
    }
    public List getListaDeNombres(){
        return listaDeNombres;
    }
    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}

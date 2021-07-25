package com.seraleman.bcatherine.models.entity.cartalicores;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity(name = "medidas")
public class Medida {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    private Presentacion presentacion;

    @Column(name = "cantidad_ml")
    private Integer cantidadMl;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Presentacion getPresentacion() {
        return presentacion;
    }

    public void setPresentacion(Presentacion presentacion) {
        this.presentacion = presentacion;
    }

    public Integer getCantidadMl() {
        return cantidadMl;
    }

    public void setCantidadMl(Integer cantidadMl) {
        this.cantidadMl = cantidadMl;
    }

}

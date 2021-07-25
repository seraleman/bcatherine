package com.seraleman.bcatherine.models.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.PrePersist;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;

import com.seraleman.bcatherine.models.entity.cartalicores.CartaLicores;
import com.seraleman.bcatherine.models.entity.menu.Menu;
import com.seraleman.bcatherine.models.entity.personal.Personal;

import org.springframework.format.annotation.DateTimeFormat;

@Entity(name = "reservas")
public class Reserva {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "creat_at")
    @Temporal(TemporalType.DATE)
    // @NotNull
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date createAt;

    @Column(name = "fecha_evento")
    @Temporal(TemporalType.DATE)
    @NotNull
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date fechaEvento;

    @ManyToOne
    private Menu menu;

    @ManyToOne
    private CartaLicores cartaLicores;

    @ManyToOne
    private Personal personal;

    private Integer invitados;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getCreateAt() {
        return createAt;
    }

    public void setCreateAt(Date createAt) {
        this.createAt = createAt;
    }

    public Date getFechaEvento() {
        return fechaEvento;
    }

    public void setFechaEvento(Date fechaEvento) {
        this.fechaEvento = fechaEvento;
    }

    public Menu getMenu() {
        return menu;
    }

    public void setMenu(Menu menu) {
        this.menu = menu;
    }

    public Integer getInvitados() {
        return invitados;
    }

    public void setInvitados(Integer invitados) {
        this.invitados = invitados;
    }

    /*
     * @PrePersist Llama al método justo antes de generar la persistencia. Método
     * para insertar la fecha de manera automática
     */
    @PrePersist
    public void prePersist() {
        createAt = new Date();
    }

}

package com.fifa.teamselectionapi.domain;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity(name = "personal_details")
public class Player {
    @Id
    private Integer id;
    private String name;
    private Integer age;
    private String photo;
    private String value;
    private String wage;

    @JoinColumn(name = "id")
    @OneToOne
    private Stats stats;

    @JoinColumn(name = "id")
    @OneToOne
    private Traits traits;

    public Stats getStats() {
        return stats;
    }

    public void setStats(Stats stats) {
        this.stats = stats;
    }

    public Traits getTraits() {
        return traits;
    }

    public void setTraits(Traits traits) {
        this.traits = traits;
    }

    public Affilications getAffilications() {
        return affilications;
    }

    public void setAffilications(Affilications affilications) {
        this.affilications = affilications;
    }

    @JoinColumn(name = "id")
    @OneToOne
    private Affilications affilications;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getWage() {
        return wage;
    }

    public void setWage(String wage) {
        this.wage = wage;
    }
}

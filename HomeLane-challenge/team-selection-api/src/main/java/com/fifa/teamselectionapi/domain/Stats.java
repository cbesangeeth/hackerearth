package com.fifa.teamselectionapi.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name = "stats")
public class Stats {
    @Id
    private Integer id;
    @Column(name = "free_kick_accuracy")
    private Integer freeKickAccuracy;
    @Column(name = "heading_accuracy")
    private Integer headingAccuracy;
    private Integer interceptions;
    private Integer jumpings;
    @Column(name = "long_passing")
    private Integer longPassing;
    @Column(name = "long_shots")
    private Integer longShots;
    private Integer marking;
    private Integer penalties;
    @Column(name = "shot_power")
    private Integer shotPower;
    @Column(name = "sliding_tackle")
    private Integer slidingTackle;
    @Column(name = "sprint_speed")
    private Integer sprintSpeed;
    private Integer stamina;
    @Column(name = "standingTackle")
    private Integer standingTackle;
    private Integer strength;
    private Integer vision;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getFreeKickAccuracy() {
        return freeKickAccuracy;
    }

    public void setFreeKickAccuracy(Integer freeKickAccuracy) {
        this.freeKickAccuracy = freeKickAccuracy;
    }

    public Integer getHeadingAccuracy() {
        return headingAccuracy;
    }

    public void setHeadingAccuracy(Integer headingAccuracy) {
        this.headingAccuracy = headingAccuracy;
    }

    public Integer getInterceptions() {
        return interceptions;
    }

    public void setInterceptions(Integer interceptions) {
        this.interceptions = interceptions;
    }

    public Integer getJumpings() {
        return jumpings;
    }

    public void setJumpings(Integer jumpings) {
        this.jumpings = jumpings;
    }

    public Integer getLongPassing() {
        return longPassing;
    }

    public void setLongPassing(Integer longPassing) {
        this.longPassing = longPassing;
    }

    public Integer getLongShots() {
        return longShots;
    }

    public void setLongShots(Integer longShots) {
        this.longShots = longShots;
    }

    public Integer getMarking() {
        return marking;
    }

    public void setMarking(Integer marking) {
        this.marking = marking;
    }

    public Integer getPenalties() {
        return penalties;
    }

    public void setPenalties(Integer penalties) {
        this.penalties = penalties;
    }

    public Integer getShotPower() {
        return shotPower;
    }

    public void setShotPower(Integer shotPower) {
        this.shotPower = shotPower;
    }

    public Integer getSlidingTackle() {
        return slidingTackle;
    }

    public void setSlidingTackle(Integer slidingTackle) {
        this.slidingTackle = slidingTackle;
    }

    public Integer getSprintSpeed() {
        return sprintSpeed;
    }

    public void setSprintSpeed(Integer sprintSpeed) {
        this.sprintSpeed = sprintSpeed;
    }

    public Integer getStamina() {
        return stamina;
    }

    public void setStamina(Integer stamina) {
        this.stamina = stamina;
    }

    public Integer getStandingTackle() {
        return standingTackle;
    }

    public void setStandingTackle(Integer standingTackle) {
        this.standingTackle = standingTackle;
    }

    public Integer getStrength() {
        return strength;
    }

    public void setStrength(Integer strength) {
        this.strength = strength;
    }

    public Integer getVision() {
        return vision;
    }

    public void setVision(Integer vision) {
        this.vision = vision;
    }
}

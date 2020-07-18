package com.laptrinhjavaweb.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.*;

@Entity
@Table(name = "building")
public class BuildingEntity extends BaseEntity {

	private static final long serialVersionUID = -8258376044232993080L;

	@Column
	private String name;

	@Column
	private String district;

	@Column
	private String ward;

	@Column
	private String street;

	@Column
	private String structure;

	@Column(name = "numberofbasement")
	private Integer numberOfBasement;

	@Column(name = "floorarea")
	private Integer floorArea;

	@Column
	private String direction;

	@Column
	private String level;

	@Column(name = "rentprice")
	private Integer rentPrice;

	@Column(name = "rentpricedescription")
	private String rentPriceDescription;

	@Column(name = "servicefee")
	private String serviceFee;

	@Column(name = "carfee")
	private String carFee;

	@Column(name = "motofee")
	private String motorbikeFee;

	@Column(name = "overtimefee")
	private String overtimeFee;

	@Column(name = "waterfee")
	private String waterFee;

	@Column(name = "electricityfee")
	private String electricFee;

	@Column
	private String deposit;

	@Column
	private String payment;

	@Column(name = "renttime")
	private String rentTime;

	@Column(name = "decorationtime")
	private String decorationTime;

	@Column(name = "brokeragetee")
	private String brokerageFee;

	@Column
	private String type;

	@Column(columnDefinition = "TEXT")
	private String note;

	@Column(name = "linkofbuilding")
	private String link;

	@Column(name = "map")
	private String coordinates;

	@Column(name = "avatar")
	private String image;

	@OneToMany(mappedBy = "building", fetch = FetchType.LAZY)
	private List<RentAreaEntity> rentAreaList = new ArrayList<>();

	@ManyToMany(fetch = FetchType.LAZY)
	@JoinTable(name = "assignmentbuilding", //
			joinColumns = @JoinColumn(name = "buildingid", nullable = false), //
			inverseJoinColumns = @JoinColumn(name = "staffid", nullable = false))
	private List<UserEntity> staffs = new ArrayList<>();

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getWard() {
		return ward;
	}

	public void setWard(String ward) {
		this.ward = ward;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getStructure() {
		return structure;
	}

	public void setStructure(String structure) {
		this.structure = structure;
	}

	public Integer getNumberOfBasement() {
		return numberOfBasement;
	}

	public void setNumberOfBasement(Integer numberOfBasement) {
		this.numberOfBasement = numberOfBasement;
	}

	public Integer getFloorArea() {
		return floorArea;
	}

	public void setFloorArea(Integer floorArea) {
		this.floorArea = floorArea;
	}

	public String getDirection() {
		return direction;
	}

	public void setDirection(String direction) {
		this.direction = direction;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}

	public Integer getRentPrice() {
		return rentPrice;
	}

	public void setRentPrice(Integer rentPrice) {
		this.rentPrice = rentPrice;
	}

	public String getRentPriceDescription() {
		return rentPriceDescription;
	}

	public void setRentPriceDescription(String rentPriceDescription) {
		this.rentPriceDescription = rentPriceDescription;
	}

	public String getServiceFee() {
		return serviceFee;
	}

	public void setServiceFee(String serviceFee) {
		this.serviceFee = serviceFee;
	}

	public String getCarFee() {
		return carFee;
	}

	public void setCarFee(String carFee) {
		this.carFee = carFee;
	}

	public String getMotorbikeFee() {
		return motorbikeFee;
	}

	public void setMotorbikeFee(String motorbikeFee) {
		this.motorbikeFee = motorbikeFee;
	}

	public String getOvertimeFee() {
		return overtimeFee;
	}

	public void setOvertimeFee(String overtimeFee) {
		this.overtimeFee = overtimeFee;
	}

	public String getWaterFee() {
		return waterFee;
	}

	public void setWaterFee(String waterFee) {
		this.waterFee = waterFee;
	}

	public String getElectricFee() {
		return electricFee;
	}

	public void setElectricFee(String electricFee) {
		this.electricFee = electricFee;
	}

	public String getDeposit() {
		return deposit;
	}

	public void setDeposit(String deposit) {
		this.deposit = deposit;
	}

	public String getPayment() {
		return payment;
	}

	public void setPayment(String payment) {
		this.payment = payment;
	}

	public String getRentTime() {
		return rentTime;
	}

	public void setRentTime(String rentTime) {
		this.rentTime = rentTime;
	}

	public String getDecorationTime() {
		return decorationTime;
	}

	public void setDecorationTime(String decorationTime) {
		this.decorationTime = decorationTime;
	}

	public String getBrokerageFee() {
		return brokerageFee;
	}

	public void setBrokerageFee(String brokerageFee) {
		this.brokerageFee = brokerageFee;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}

	public String getCoordinates() {
		return coordinates;
	}

	public void setCoordinates(String coordinates) {
		this.coordinates = coordinates;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public List<RentAreaEntity> getRentAreaList() {
		return rentAreaList;
	}

	public void setRentAreaList(List<RentAreaEntity> rentAreaList) {
		this.rentAreaList = rentAreaList;
	}

	public List<UserEntity> getStaffs() {
		return staffs;
	}

	public void setStaffs(List<UserEntity> staffs) {
		this.staffs = staffs;
	}

}

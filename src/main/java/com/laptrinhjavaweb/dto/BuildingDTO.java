package com.laptrinhjavaweb.dto;

public class BuildingDTO extends AbstractDTO<BuildingDTO> {

	private static final long serialVersionUID = 2822524133098887706L;

	private String name;
	private String managerName;
	private Integer floorArea;
	private String availableArea;
	private Integer rentPrice;
	private String serviceFee;
	private String brokerageFee;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getManagerName() {
		return managerName;
	}

	public void setManagerName(String managerName) {
		this.managerName = managerName;
	}

	public Integer getFloorArea() {
		return floorArea;
	}

	public void setFloorArea(Integer floorArea) {
		this.floorArea = floorArea;
	}

	public String getAvailableArea() {
		return availableArea;
	}

	public void setAvailableArea(String availableArea) {
		this.availableArea = availableArea;
	}

	public Integer getRentPrice() {
		return rentPrice;
	}

	public void setRentPrice(Integer rentPrice) {
		this.rentPrice = rentPrice;
	}

	public String getServiceFee() {
		return serviceFee;
	}

	public void setServiceFee(String serviceFee) {
		this.serviceFee = serviceFee;
	}

	public String getBrokerageFee() {
		return brokerageFee;
	}

	public void setBrokerageFee(String brokerageFee) {
		this.brokerageFee = brokerageFee;
	}

}

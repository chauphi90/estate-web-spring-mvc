package com.laptrinhjavaweb.dto;

import java.io.Serializable;
import java.util.Date;

public class AbstractDTO<T> implements Serializable {

	private static final long serialVersionUID = 7213600440729202783L;

	private Long id;
	private Date createdDate;
	private String createdBy;
	private Date modifiedDate;
	private String modifiedBy;

//    private int page = 1;
//    private Integer totalItem;
//    private Integer totalPage;
//    private Integer limit = 3;
//    private int maxPageItems = 10;
//    private List<T> listResult = new ArrayList<>();

//	private String tableId = "tableList";

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public String getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public Date getModifiedDate() {
		return modifiedDate;
	}

	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	public String getModifiedBy() {
		return modifiedBy;
	}

	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}

//	public String getTableId() {
//		return tableId;
//	}
//
//	public void setTableId(String tableId) {
//		this.tableId = tableId;
//	}

}

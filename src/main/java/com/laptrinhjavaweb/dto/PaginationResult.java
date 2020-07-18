package com.laptrinhjavaweb.dto;

import java.util.ArrayList;
import java.util.List;

public class PaginationResult<T> {

	private int page = 1;
	private int limit = 3;
	private int totalItem;
	// Item list on current page
	private List<T> listItem = new ArrayList<>();

	public int getTotalPage() {
		return (int) Math.ceil((double) getTotalItem() / limit);
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public int getTotalItem() {
		return totalItem;
	}

	public void setTotalItem(int totalItem) {
		this.totalItem = totalItem;
	}

	public int getLimit() {
		return limit;
	}

	public void setLimit(int limit) {
		this.limit = limit;
	}

	public List<T> getListItem() {
		return listItem;
	}

	public void setListItem(List<T> listItem) {
		this.listItem = listItem;
	}
	
}

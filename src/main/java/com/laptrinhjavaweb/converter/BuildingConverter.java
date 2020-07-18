package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.BuildingDTO;
import com.laptrinhjavaweb.entity.BuildingEntity;

import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Component;

@Component
public class BuildingConverter {

	public BuildingEntity toEntity(BuildingDTO dto) {
		BuildingEntity entity = new BuildingEntity();
		BeanUtils.copyProperties(dto, entity);
		return entity;
	}

	public BuildingEntity toEntity(BuildingDTO dto, BuildingEntity entity) {
		BeanUtils.copyProperties(dto, entity, "id", "createdDate", "modifiedDate");
		return entity;
	}

	public BuildingDTO toDTO(BuildingEntity entity) {
		BuildingDTO dto = new BuildingDTO();
		BeanUtils.copyProperties(entity, dto);
		return dto;
	}
	
	public BuildingDTO toDTO(BuildingEntity entity, BuildingDTO dto) {
		BeanUtils.copyProperties(entity, dto);
		return dto;
	}
}

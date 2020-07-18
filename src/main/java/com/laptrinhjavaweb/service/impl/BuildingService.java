package com.laptrinhjavaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.laptrinhjavaweb.converter.BuildingConverter;
import com.laptrinhjavaweb.dto.BuildingDTO;
import com.laptrinhjavaweb.entity.BuildingEntity;
import com.laptrinhjavaweb.repository.BuildingRepository;
import com.laptrinhjavaweb.service.IBuildingService;

@Service
public class BuildingService implements IBuildingService {

	@Autowired
	private BuildingRepository buildingRepository;

	@Autowired
	private BuildingConverter buildingConverter;

	@Override
	public List<BuildingDTO> findAll(Pageable pageable) {
		List<BuildingDTO> models = new ArrayList<>();
		List<BuildingEntity> entities = buildingRepository.findAll(pageable).getContent();
		for (BuildingEntity item : entities) {
			BuildingDTO newDTO = buildingConverter.toDTO(item);
			models.add(newDTO);
		}
		return models;
	}

	@Override
	public int getTotalItem() {
		return (int) buildingRepository.count();
	}

	@Override
	public BuildingDTO findById(long id) {
		BuildingEntity entity = buildingRepository.findOne(id);
		return buildingConverter.toDTO(entity);
	}

	@Override
	@Transactional
	public BuildingDTO save(BuildingDTO dto) {
		BuildingEntity newEntity = new BuildingEntity();
		if (dto.getId() != null) {
			BuildingEntity oldData = buildingRepository.findOne(dto.getId());
			newEntity = buildingConverter.toEntity(dto, oldData);
		} else {
			newEntity = buildingConverter.toEntity(dto);
		}
		return buildingConverter.toDTO(buildingRepository.save(newEntity));
	}

	@Override
	@Transactional
	public void delete(long[] ids) {
		for (long id : ids) {
			buildingRepository.delete(id);
		}
	}
}

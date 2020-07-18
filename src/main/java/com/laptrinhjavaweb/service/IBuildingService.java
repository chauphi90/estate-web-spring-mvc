package com.laptrinhjavaweb.service;

import com.laptrinhjavaweb.dto.BuildingDTO;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface IBuildingService {
	
	List<BuildingDTO> findAll(Pageable pageable);

	int getTotalItem();

	BuildingDTO findById(long id);

	BuildingDTO save(BuildingDTO dto);

	void delete(long[] ids);
}

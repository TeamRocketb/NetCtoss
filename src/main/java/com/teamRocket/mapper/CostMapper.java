package com.teamRocket.mapper;

import com.teamRocket.domain.Cost;

public interface CostMapper {
    int insert(Cost record);

    int insertSelective(Cost record);
}
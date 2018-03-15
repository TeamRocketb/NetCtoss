package com.teamRocket.mapper;

import com.teamRocket.domain.RoleModule;

public interface RoleModuleMapper {
    int insert(RoleModule record);

    int insertSelective(RoleModule record);
}
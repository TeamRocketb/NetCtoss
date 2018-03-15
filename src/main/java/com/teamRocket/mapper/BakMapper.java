package com.teamRocket.mapper;

import com.teamRocket.domain.Bak;

public interface BakMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Bak record);

    int insertSelective(Bak record);

    Bak selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Bak record);

    int updateByPrimaryKey(Bak record);
}
package com.mycompany.myproject.service;

import org.springframework.stereotype.Service;

import com.mycompany.myproject.persist.entity.User;
import com.mycompany.myproject.service.dto.UserDto;

@Service
public class UserServiceImpl extends GenericServiceImpl<User, UserDto, Long> implements UserService {


}

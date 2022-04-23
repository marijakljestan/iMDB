package com.example.backend.service.interfaces;

import com.example.backend.dto.RegisteredUserDTO;

public interface RegisteredUserService {

    RegisteredUserDTO registerUser(RegisteredUserDTO userDTO);

    RegisteredUserDTO findLoggedUserByUsername(String username);

    RegisteredUserDTO fetchUserWithWatchlist(Integer userId);

    RegisteredUserDTO saveUser(RegisteredUserDTO userDTO);
}

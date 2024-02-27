package com.example.vinhomeproject.controller;

import com.example.vinhomeproject.dto.UserDTO;
import com.example.vinhomeproject.request.ChangePasswordRequest;
import com.example.vinhomeproject.response.ResponseObject;
import com.example.vinhomeproject.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.security.Principal;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/api/v1/user")
public class UserController {

    @Autowired
    private UsersService serivce;
    @GetMapping()
    public ResponseEntity<ResponseObject> getAllUser(){
        return serivce.getAllUser();
    }
//    @PostMapping("")
//    public  ResponseEntity<ResponseObject> createUser(@RequestBody UserDTO users){
//        return serivce.createUser(users);
//    }
    @PutMapping("/delete/{id}")
    public ResponseEntity<ResponseObject> deleteUser(@PathVariable Long id){
      return  serivce.deleteUser(id);
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ResponseObject> updateUser(@RequestBody UserDTO userDTO, @PathVariable Long id) {
        return  serivce.updateUser(id,userDTO);
    }
    @PutMapping("/update-image/{id}")
    public ResponseEntity<ResponseObject> updateImageUser(@RequestParam(value = "file") MultipartFile multipartFile,
                                                     @PathVariable Long id
                                                     )
    {
        return  serivce.updateImageUser(id,multipartFile);
    }
    @GetMapping("/{id}")
    public ResponseEntity<ResponseObject> getbyId(@PathVariable Long id){
        return serivce.getById(id);
    }
    @GetMapping("/count-all")
    public ResponseEntity<ResponseObject> countAll(){
        return serivce.countAllUser();
    }
    @PatchMapping("/change-password" )
    public ResponseEntity<ResponseObject> changePassword(
            @RequestBody ChangePasswordRequest request,
            Principal connectdUser) {
        return serivce.changePassword(request, connectdUser);
    }
}

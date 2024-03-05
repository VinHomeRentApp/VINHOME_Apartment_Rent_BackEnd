package com.example.vinhomeproject.service;


import com.example.vinhomeproject.dto.AreaDTO;
import com.example.vinhomeproject.dto.ContractDTO;
import com.example.vinhomeproject.models.Area;
import com.example.vinhomeproject.models.Contract;
import com.example.vinhomeproject.repositories.ContractRepository;
import com.example.vinhomeproject.response.ResponseObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ContractService {
    @Autowired
    private ContractRepository contractRepository;

    public ResponseEntity<ResponseObject> getAll(){
        List<Contract> contracts = contractRepository.findAll();
        return ResponseEntity.ok(new ResponseObject(
                "successfully",
                contracts
        ));
    }

    public ResponseEntity<ResponseObject> getById(Long id){
        Optional<Contract> contract = contractRepository.findById(id);
        return ResponseEntity.ok(new ResponseObject(
                "successfully",
                contract
        ));
    }

    public ResponseEntity<String> create(ContractDTO contractDTO){
        contractRepository.save(Contract.builder()
                .dateSign(contractDTO.getDateSign())
                .description(contractDTO.getDescription())
                .dateStartRent(contractDTO.getDateStartRent())
                .problems(contractDTO.getProblems())
                .payments(contractDTO.getPayments())
                .contractHistory(contractDTO.getContractHistory())
                .build());
        return ResponseEntity.ok("successfully");
    }

    public ResponseEntity<String> delete(Long id){
        Optional<Contract> contract = contractRepository.findById(id);
        if(contract.isPresent()){
            contract.get().setStatus(false);
            contractRepository.save(contract.get());
            return ResponseEntity.ok("successfully");
        }
        return ResponseEntity.badRequest().body("failed");
    }

    public ResponseEntity<String> update(Long id, ContractDTO contractDTO){
        Optional<Contract> contract = contractRepository.findById(id);
        if(contract.isPresent()){
            if(contractDTO.getDateSign()!=null){contract.get().setDateSign(contractDTO.getDateSign());}
            if(contractDTO.getDescription()!=null){contract.get().setDescription(contractDTO.getDescription());}
            if(contractDTO.getDateStartRent()!=null){contract.get().setDateStartRent(contractDTO.getDateStartRent());}
            if(contractDTO.getProblems()!=null){contract.get().setProblems(contractDTO.getProblems());}
            if(contractDTO.getPayments()!=null){contract.get().setPayments(contractDTO.getPayments());}
            if(contractDTO.getContractHistory()!=null){contract.get().setContractHistory(contractDTO.getContractHistory());}

            contractRepository.save(contract.get());
            return ResponseEntity.ok("successfully");
        }
        return ResponseEntity.badRequest().body("failed");
    }
    public ResponseEntity<ResponseObject> countAll(){
        List<Contract> contracts = contractRepository.findAll();
        return ResponseEntity.ok(new ResponseObject(
                "successfully",
                contracts.size()
        ));
    }
}

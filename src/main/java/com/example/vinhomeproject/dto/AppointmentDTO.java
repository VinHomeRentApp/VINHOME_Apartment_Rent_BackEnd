package com.example.vinhomeproject.dto;

import com.example.vinhomeproject.config.TimeConfig;
import com.example.vinhomeproject.models.Apartment;
import com.example.vinhomeproject.models.Users;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import jakarta.validation.constraints.Pattern;
import lombok.*;
import org.apache.catalina.User;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class AppointmentDTO {
    private String statusAppointment;
    private LocalDate dateTime;
    private Long usersId;
    private Apartment apartment;
    @JsonFormat(pattern = "HH:mm:ss")
    private LocalTime time;
    private String note;
}

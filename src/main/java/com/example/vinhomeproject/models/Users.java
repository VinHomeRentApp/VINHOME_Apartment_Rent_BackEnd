package com.example.vinhomeproject.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.time.LocalDate;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Set;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Entity
public class Users  implements UserDetails {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String email;
    private String password;
    private String phone;
    private String fullName;
    private LocalDate dateOfBirth;
    private boolean status;
    private String image;
    private String gender;
    private String address;
    private boolean isVerified;

    @Enumerated(EnumType.STRING)
    private Role role;

    @OneToMany(mappedBy = "users")
    @JsonIgnore
    private Set<Review> review;

    @OneToMany(mappedBy = "users")
    @JsonIgnore
    private Set<ContractHistory> contractHistories;

    @OneToMany(mappedBy = "users")
    @JsonIgnore
    private Set<Notifications> notifications;

    @OneToMany(mappedBy = "users")
    @JsonIgnore
    private Set<Appointment> appointments;

    @OneToMany(mappedBy = "users")
    @JsonIgnore
    private Set<Token> tokens;

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return role.getAuthorities();
    }

    @Override
    public String getUsername() {
        return email;
    }

    @Override
    public String getPassword() {
        return password;
    }


    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}

package com.jdt.JavaDevTest.model;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.UUID;

@Data
@NoArgsConstructor
public class BaseDto {

    /** Ид сущности */
    private UUID uuid;

    /** Имя сущности*/
    private String name;

}

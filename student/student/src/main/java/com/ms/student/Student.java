package com.ms.student;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

import com.sun.istack.NotNull;

import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor //generará un constructor sin parámetros
public class Student {

	@Id
	private int id; 
	
	@Column
	@NotNull
	private String name;
	
	@Column(name="class_section")
	@NotNull
	private String classSection; 
	
	@Column(name="class_teacher_id")
	@NotNull
	private Integer classTeacherId; 
}

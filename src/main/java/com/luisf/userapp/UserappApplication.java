package com.luisf.userapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication()
public class UserappApplication {

	public static void main(String[] args) {
		SpringApplication.run(UserappApplication.class, args);
	}

}

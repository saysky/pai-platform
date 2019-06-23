package com.cloud.backend;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * 管理后台
 * @Author: saysky
 * @CreateDate: 2019/06/23 04:35
 * @Version: 1.0
 */
@EnableDiscoveryClient
@SpringBootApplication
public class ManageBackendApplication {

	public static void main(String[] args) {
		SpringApplication.run(ManageBackendApplication.class, args);
	}

}
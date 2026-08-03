package com.wydac.gateway;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class GatewayServiceApplicationTests {

	@Test
	void contextLoads() {
		// Si ce test passe, Spring Boot démarre correctement
		// La Gateway est fonctionnelle
	}
}
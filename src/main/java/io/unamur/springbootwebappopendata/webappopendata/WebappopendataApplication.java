package io.unamur.springbootwebappopendata.webappopendata;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class WebappopendataApplication extends SpringBootServletInitializer {


	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(WebappopendataApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(WebappopendataApplication.class, args);

	}
}

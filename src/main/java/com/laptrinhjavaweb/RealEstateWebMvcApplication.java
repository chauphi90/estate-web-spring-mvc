package com.laptrinhjavaweb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.SecurityAutoConfiguration;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;

import com.opensymphony.sitemesh.webapp.SiteMeshFilter;

@SpringBootApplication(exclude = { SecurityAutoConfiguration.class })
public class RealEstateWebMvcApplication  {

	public static void main(String[] args) throws Exception {
		SpringApplication.run(RealEstateWebMvcApplication.class, args);
	}

	@Bean
	public FilterRegistrationBean siteMeshFilter() {
		FilterRegistrationBean filter = new FilterRegistrationBean();
		filter.setFilter(new SiteMeshFilter());
		return filter;
	}
}

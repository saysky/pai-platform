package com.cloud.user.config;

import org.springframework.amqp.core.TopicExchange;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.cloud.model.user.constants.UserCenterMq;

/**
 * rabbitmq配置
 * @Author: saysky
 * @CreateDate: 2019/06/23 04:55
 * @Version: 1.0
 */
@Configuration
public class RabbitmqConfig {

	@Bean
	public TopicExchange topicExchange() {
		return new TopicExchange(UserCenterMq.MQ_EXCHANGE_USER);
	}
}

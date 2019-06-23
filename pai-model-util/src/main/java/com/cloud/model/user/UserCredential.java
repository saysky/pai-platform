package com.cloud.model.user;

import java.io.Serializable;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * 用户账号类型
 * @Author: saysky
 * @CreateDate: 2019/06/23 04:36
 * @Version: 1.0
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserCredential implements Serializable {

	private static final long serialVersionUID = -958701617717204974L;

	private String username;
	/**
	 * @see com.cloud.model.user.constants.CredentialType
	 */
	private String type;
	private Long userId;

}

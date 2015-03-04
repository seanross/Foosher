/**
 * 
 */
package com.yondu.foosher.cms.service;

import java.util.List;

import com.yondu.foosher.cms.domains.Role;

/**
 * @author Sean Ross M. Fortunato
 *
 */
public interface RoleService {

	void save(Role role);
	List<Role> list();
	Role get(Long id, boolean isInitialized);
	void disable(Long id);
	List<Role> list(String column, boolean isAscending, String searchName, String searchCategory);
	
}

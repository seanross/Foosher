/**
 * 
 */
package ph.yondu.foosher.cms.service.impl;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ph.yondu.foosher.cms.dao.RoleDao;
import ph.yondu.foosher.cms.dao.UserDao;
import ph.yondu.foosher.cms.domains.User;
import ph.yondu.foosher.cms.service.UserService;

/**
 * @author Sean Ross M. Fortunato
 *
 */
@Service("userService")
public class UserServiceImpl implements UserService {
	
	@Autowired UserDao userDao;	
	@Autowired RoleDao roleDao;
	
	/* (non-Javadoc)
	 * @see ph.yondu.foosher.cms.service.UserService#save(ph.yondu.foosher.cms.domains.User)
	 */
	@Override
	public void save(User user) {
		userDao.save(user);
	}

	/* (non-Javadoc)
	 * @see ph.yondu.foosher.cms.service.UserService#list()
	 */
	@Override
	public List<User> list() {
		return userDao.list();
	}

	/* (non-Javadoc)
	 * @see ph.yondu.foosher.cms.service.UserService#get(java.lang.Long, boolean)
	 */
	@Override
	public User get(Long id, boolean isInitialized) {
		if(isInitialized){
			return userDao.getInitialized(id);
		}
		return userDao.get(id);
	}

	/* (non-Javadoc)
	 * @see ph.yondu.foosher.cms.service.UserService#disable(java.lang.Long)
	 */
	@Override
	public void disable(Long id) {
		userDao.disable(id);
	}

	/* (non-Javadoc)
	 * @see ph.yondu.foosher.cms.service.UserService#findByUsername(java.lang.String)
	 */
	@Override
	public User findByUsername(String username) {
		return userDao.findByUsername(username);
	}

	
}

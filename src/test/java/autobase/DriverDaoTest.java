package autobase;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import by.grsu.korejvo.autobase.db.dao.IDao;
import by.grsu.korejvo.autobase.model.Driver;
import by.grsu.korejvo.autobase.db.dao.impl.DriverDaoImpl;

public class DriverDaoTest extends AbstractTest {
	private static final IDao<Integer, Driver> dao = DriverDaoImpl.INSTANCE;
	
	@Test
	public void testInsert() {
		Driver entity = new Driver();
		entity.setName("VW");
		entity.setPhoneNumber("+375");
		entity.setExp("exp");
		entity.setStatement("statement");
		dao.insert(entity);
		Assertions.assertNotNull(entity.getId());
	}
	
	@Test
	public void testUpdate() {
		Driver entity = new Driver();
		entity.setName("VW");
		entity.setPhoneNumber("+375");
		entity.setExp("exp");
		entity.setStatement("statement");
		dao.insert(entity);
		
		String newName = "VM_NEW";
		entity.setName(newName);
		String newPhoneNumber = "numb_NEW";
		entity.setPhoneNumber(newPhoneNumber);
		String newExp = "EXP_NEW";
		entity.setExp(newExp);
		String newStatement = "Statement_NEW";
		entity.setStatement(newStatement);
		dao.update(entity);
		
		Driver updatedEntity = dao.getById(entity.getId());
		Assertions.assertEquals( newName, updatedEntity.getName());
		Assertions.assertEquals( newPhoneNumber, updatedEntity.getPhoneNumber());
		Assertions.assertEquals(newExp, updatedEntity.getExp());
		Assertions.assertEquals(newStatement, updatedEntity.getStatement());
	}
	
	@Test
	public void testDelete() {
		Driver entity = new Driver();
		entity.setName("VW");
		entity.setPhoneNumber("+375");
		entity.setExp("exp");
		entity.setStatement("statement");
		dao.insert(entity);
		
		dao.delete(entity.getId());
		
		Assertions.assertNull(dao.getById(entity.getId()));
	}

	@Test
	public void testGetById() {
		Driver entity = new Driver();
		entity.setName("VW");
		entity.setPhoneNumber("+375");
		entity.setExp("exp");
		entity.setStatement("statement");
		dao.insert(entity);
		
		Driver selectedEntity = dao.getById(entity.getId());
		
		Assertions.assertEquals( entity.getName(), selectedEntity.getName());
		Assertions.assertEquals( entity.getPhoneNumber(), selectedEntity.getPhoneNumber());
		Assertions.assertEquals( entity.getExp(), selectedEntity.getExp());
		Assertions.assertEquals( entity.getStatement(), selectedEntity.getStatement());
	}
	
	@Test
	public void testGetAll() {
		int expectedCount = getRandomNumber(1, 5);
		for (int i = 1; i <= expectedCount; i = i + 1) {
			Driver entity = new Driver();
			entity.setName("VW" + i);
			entity.setPhoneNumber("+375" + i);
			entity.setExp("exp" + i);
			entity.setStatement("statement" + i);
			dao.insert(entity);
		}
		Assertions.assertEquals(expectedCount, dao.getAll().size());
	}
}	

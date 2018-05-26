package softead.hibernate.dao;

import org.springframework.data.repository.CrudRepository;

import softead.hibernate.models.Team;

public interface TeamDao extends CrudRepository<Team, Integer> {

}

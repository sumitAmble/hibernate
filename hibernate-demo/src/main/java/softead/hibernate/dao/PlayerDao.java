package softead.hibernate.dao;

import org.springframework.data.repository.CrudRepository;

import softead.hibernate.models.Player;

public interface PlayerDao extends CrudRepository<Player, Integer> {

}

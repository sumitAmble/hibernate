package softead.hibernate.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import softead.hibernate.models.Player;
import softead.hibernate.models.Team;

public interface PlayerDao extends CrudRepository<Player, Integer> {

	List<Player> findByTeam(Team team);
}

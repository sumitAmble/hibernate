package softead.hibernate.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import softead.hibernate.dao.PlayerDao;
import softead.hibernate.models.Player;
import softead.hibernate.models.Team;

@Service
public class PlayerService {
	
	@Autowired
	private PlayerDao playerDao;
	
	// 
	public List<Player> getPlayers(){
		List<Player> list = new ArrayList<>();
		playerDao.findAll().forEach(list::add);
		return list;
	}
	
	public Player getPlayer(int id) {
		Player player = null;
		Optional<Player> optionalPlayer =  playerDao.findById(id);
		if(optionalPlayer.isPresent()) {
			player = optionalPlayer.get();
		}
		return player;
	}
	
	public List<Player> getPlayersByTeam(Team team){
		List<Player> list = new ArrayList<>();
		playerDao.findByTeam(team).forEach(list::add);
		return list;
	}
	
	public void removePlayer(int id) {
		playerDao.deleteById(id);
	}
	
	public void savePlayer(Player player) {
		playerDao.save(player);
	}
}

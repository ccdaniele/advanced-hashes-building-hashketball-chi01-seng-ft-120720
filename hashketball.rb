require'pry'
def game_hash (team_name, team_color, name,shoe, points, rebounds, assists, blocks, slam)
  
  {:home => 
    {
      :team_name => "team name",
      :colors => "team color",
      :players =>
      [
        {
          :player_name => "name", 
          :number => "number", 
          :shoe => "shoe",
          :points => "points",
          :rebounds => "rebounds",
          :assists => "assists",
          :steals => "steals",
          :blocks => "blocks",
          :slam_dunks => "slam"
        }
      ]
      
    },
    
   :away => 
    {
      :team_name => "team name",
      :colors => "team color",
      :players =>
      [
        {
          :player_name => "name", 
          :number => "number", 
          :shoe => "shoe",
          :points => "points",
          :rebounds => "rebounds",
          :assists => "assists",
          :steals => "steals",
          :blocks => "blocks",
          :slam_dunks => "slam"
        
        }
      ]
      
    } 
  }

end

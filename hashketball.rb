require'pry'
def game_hash
  
  {:home => 
    {
      :team_name => "team name",
      :colors => "team color",
      :players =>
      [
        {
          :player_name => "", 
          :number => "", 
          :shoe => "",
          :points => "",
          :rebounds => "",
          :assists => "",
          :steals => "",
          :blocks => "",
          :slam_dunks => ""
        
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
          :player_name => name, 
          :number => number, 
          :shoe => shoe,
          :points => points,
          :rebounds => rebounds
          :assists => assists,
          :steals => steals,
          :blocks => blocks,
          :slam_dunks => slam
        
        }
      ]
      
    } 
  }

end

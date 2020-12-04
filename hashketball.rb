require'pry'
def game_hash 
  
  {:home => 
    {
      :team_name => "Brooklyn Nets",
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
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
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

class DndRace < ActiveRecord::Base
  attr_accessible :abilityScoreBonus, :abilityScorePenalty, :description, :name
end

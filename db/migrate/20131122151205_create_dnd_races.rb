class CreateDndRaces < ActiveRecord::Migration
  def change
    create_table :dnd_races do |t|
      t.string :name
      t.string :description
      t.integer :abilityScoreBonus
      t.integer :abilityScorePenalty

      t.timestamps
    end
  end
end

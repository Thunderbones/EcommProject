class AddSpeedSizeToDndRaces < ActiveRecord::Migration
  def change
    add_column :dnd_races, :speed, :integer
    add_column :dnd_races, :size, :integer
  end
end

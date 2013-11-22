class DndClass < ActiveRecord::Base
  attr_accessible :Bab, :Hd, :baseFort, :baseRflx, :baseWill, :description, :name, :skillPointBase, :spells
end

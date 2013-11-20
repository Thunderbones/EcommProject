class DnDClass < ActiveRecord::Base
  attr_accessible :BaB, :HD, :baseFort, :baseRflx, :baseWill, :description, :name, :skillPointBase, :spells
end

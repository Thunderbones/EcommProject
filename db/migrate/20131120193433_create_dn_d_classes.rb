class CreateDnDClasses < ActiveRecord::Migration
  def change
    create_table :dn_d_classes do |t|
      t.string :name
      t.string :description
      t.integer :BaB
      t.integer :HD
      t.integer :baseFort
      t.integer :baseRflx
      t.integer :baseWill
      t.integer :skillPointBase
      t.string :spells

      t.timestamps
    end
  end
end

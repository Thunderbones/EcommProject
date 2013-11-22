class CreateDndClasses < ActiveRecord::Migration
  def change
    create_table :dnd_classes do |t|
      t.string :name
      t.string :description
      t.decimal :Bab
      t.integer :Hd
      t.decimal :baseFort
      t.decimal :baseRflx
      t.decimal :baseWill
      t.integer :skillPointBase
      t.string :spells

      t.timestamps
    end
  end
end

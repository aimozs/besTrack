class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.time :totalTime
      t.time :remainingTime

      t.timestamps null: false
    end
  end
end

class CreateMeetupsTable < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :name
    end
  end
end

class CreateTopicsTable < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :keyword
      t.text :description
    end
  end
end

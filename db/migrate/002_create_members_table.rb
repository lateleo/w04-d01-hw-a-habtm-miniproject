class CreateMembersTable < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
    end
  end
end

class CreateMembershipTypesTable < ActiveRecord::Migration
  def change
    create_table :membership_types do |t|
      t.integer :monthly_dues
      t.string :membership_tier
    end
  end
end

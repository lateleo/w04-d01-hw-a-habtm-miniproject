class CreateMembershipTypeIdColumnInMembers < ActiveRecord::Migration
  def change
    add_column :members, :membership_type_id, :integer
  end
end

require "active_record"

class Member < ActiveRecord::Base

  validates :name, presence: true
  validates :email, uniqueness: true
  validates :membership_type_id, presence: true
  has_and_belongs_to_many :meetups
  belongs_to :membership_type


end

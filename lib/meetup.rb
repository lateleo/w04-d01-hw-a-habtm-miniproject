require "active_record"

class Meetup < ActiveRecord::Base

  validates :name, uniqueness: true
  has_and_belongs_to_many :topics
  has_and_belongs_to_many :members

end

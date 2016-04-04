require "active_record"

class Topic < ActiveRecord::Base
  # attributes: keyword(string), description(text)
  validates :keyword, uniqueness: true
  has_and_belongs_to_many :meetups

end

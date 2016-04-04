require "active_record"

class MembershipType < ActiveRecord::Base

  validates :monthly_dues, presence: true
  validates :membership_tier, uniqueness: true
  validate :validate_membership_tier
  has_many :members

  def validate_membership_tier
    unless ["free radical", "orbital", "fully fused", "big bang"].include?(membership_tier)
      errors.add(:email, "invalid membership tier")
    end
  end

end

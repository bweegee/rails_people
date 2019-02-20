class Person < ApplicationRecord
  def self.by_first_name
    order(:first_name)
  end

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end

class User < ApplicationRecord
  has_one :person, dependent: :destroy
  # accepts_nested_attributes_for :person, update_only: true
  accepts_nested_attributes_for :person
end

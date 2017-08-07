class Author < ApplicationRecord
  # Model assocation
  has_many :books, dependent: :destroy

  # Validations
  validates_presence_of :firstname, :lastname
end

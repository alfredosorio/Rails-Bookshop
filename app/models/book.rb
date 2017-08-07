class Book < ApplicationRecord
  # Model association
  belongs_to :author

  # Validations
  validates_presence_of :title, :author
end

require 'rails_helper'

RSpec.describe Author, type: :model do
  # Assocation test to ensure a one-to-many relationship with the Book model.
  it { should have_many(:books).dependent(:destroy) }

  # Validation test to ensure 'firstname' and 'lastname' are present before saving.
  it { should validate_presence_of(:firstname) }
  it { should validate_presence_of(:lastname) }
end

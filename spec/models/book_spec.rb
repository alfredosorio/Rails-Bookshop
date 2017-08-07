require 'rails_helper'

RSpec.describe Book, type: :model do
  # Assocation test to ensure a single book belongs to a single author.
  it { should belong_to(:author) }

  # Validation test to ensure the 'title' is present before saving.
  it { should validate_presence_of(:title) }
end

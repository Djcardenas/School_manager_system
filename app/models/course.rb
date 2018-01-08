class Course < ApplicationRecord
  validates :code, presence: true,
                         length: { minimum: 4 }
end

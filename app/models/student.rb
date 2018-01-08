class Student < ApplicationRecord
  validates :student_id, presence: true,
                         length: { minimum: 7 }


end

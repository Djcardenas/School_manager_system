class Teacher < ApplicationRecord
  validates :teacher_id, presence: true,
                         length: { minimum: 7 }

end

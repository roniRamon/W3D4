class User < ApplicationRecord
  validates :col_name, uniqueness: true

  has_many :authored_polls,
    class_name: :Poll,
    primary_key: :author_id,
    foreign_key: :id

  has_many :responces,
    through: :answer_choice,
    source: :responces




end

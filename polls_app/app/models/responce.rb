class Responce < ApplicationRecord

  belongs_to :answer_choice,
    class_name: :AnswerChoice,
    primary_key: :id,
    foreign_key: :answer_choice_id

  has_many :respondants,
    through: :question,
    source: :poll


end

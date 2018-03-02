class AnswerChoice < ApplicationRecord

  belongs_to :question,
    class_name: :Question,
    primary_key: :id,
    foreign_key: :question_id

  has_many :responces,
    class_name: :Responce,
    primary_key: :id,
    foreign_key: :answer_choice_id



end

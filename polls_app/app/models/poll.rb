class Poll < ApplicationRecord

  belongs_to :author,
    primary_key: :id,
    foreign_key: :author_id,
    class_name: :User

  has_many :questions,
    class_name: :Question,
    primary_key: :id,
    foreign_key: :poll_id

    


end

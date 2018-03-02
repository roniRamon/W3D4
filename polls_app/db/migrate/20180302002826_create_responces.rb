class CreateResponces < ActiveRecord::Migration[5.1]
  def change
    create_table :responces do |t|
      t.integer :question_id
      t.integer :answer_choice_id
      t.integer :user_id
    end
  end
end

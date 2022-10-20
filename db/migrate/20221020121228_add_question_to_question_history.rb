class AddQuestionToQuestionHistory < ActiveRecord::Migration[7.0]
  def change
    add_reference :question_histories, :question, null: false, foreign_key: true
  end
end

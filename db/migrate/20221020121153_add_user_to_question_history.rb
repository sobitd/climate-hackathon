class AddUserToQuestionHistory < ActiveRecord::Migration[7.0]
  def change
    add_reference :question_histories, :user, null: false, foreign_key: true
  end
end

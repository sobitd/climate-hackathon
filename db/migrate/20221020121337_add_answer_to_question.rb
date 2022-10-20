class AddAnswerToQuestion < ActiveRecord::Migration[7.0]
  def change
    add_reference :questions, :answer, null: false, foreign_key: true
  end
end

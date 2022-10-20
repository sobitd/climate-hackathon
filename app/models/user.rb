class User < ApplicationRecord
    has_one :question_history
    has_one :role
end

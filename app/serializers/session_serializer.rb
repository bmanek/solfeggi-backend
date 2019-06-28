class SessionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_type, :total_questions, :number_wrong, :type_wrong
end

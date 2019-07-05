class SessionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_type, :type_wrong
end

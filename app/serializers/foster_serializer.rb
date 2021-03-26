class FosterSerializer < ActiveModel::Serializer
  attributes :id, :name, :desc, :img, :user_id
end

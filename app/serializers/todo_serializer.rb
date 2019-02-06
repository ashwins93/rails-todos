class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :created_at, :updated_at

  has_many :items
  belongs_to :user, foreign_key: :created_by
end

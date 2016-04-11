json.array!(@pictures) do |picture|
  json.extract! picture, :id, :avatar, :title, :description, :subject_id, :style_id, :technique_id, :orientation_id, :size_id, :price, :user_id, :tags
  json.url picture_url(picture, format: :json)
end

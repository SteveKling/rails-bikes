json.extract! comment, :id, :user_id, :bike_id, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
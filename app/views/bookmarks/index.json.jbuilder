json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :user_id, :url, :created, :time, :keep_day, :notice_flag
  json.url bookmark_url(bookmark, format: :json)
end

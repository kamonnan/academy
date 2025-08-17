json.extract! quest_item, :id, :quest, :is_done, :created_at, :updated_at
json.url quest_item_url(quest_item, format: :json)

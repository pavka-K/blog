json.extract! twit, :id, :tittle, :content, :created_at, :updated_at
json.url twit_url(twit, format: :json)
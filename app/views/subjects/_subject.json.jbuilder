json.extract! subject, :id, :name, :short_name, :created_at, :updated_at
json.url subject_url(subject, format: :json)

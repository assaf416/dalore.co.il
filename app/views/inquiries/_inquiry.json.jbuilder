json.extract! inquiry, :id, :name, :email, :phone_no, :message, :created_at, :updated_at
json.url inquiry_url(inquiry, format: :json)

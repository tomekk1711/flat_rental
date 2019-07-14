json.extract! ad, :id, :title, :description, :price, :adress, :city, :created_at, :updated_at
json.url ad_url(ad, format: :json)

json.extract! product, :id, :name, :code, :quantity, :weight, :otherchanges, :size, :type, :gender, :purity, :color, :image, :occasion_id, :created_at, :updated_at
json.url product_url(product, format: :json)

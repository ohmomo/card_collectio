json.extract! card, :id, :name, :rate, :group, :attack, :intellect, :suppression, :comment, :image, :cost, :created_at, :updated_at
json.url card_url(card, format: :json)

json.extract! expense, :id, :amount, :date, :concept, :type, :recurrent, :group, :created_at, :updated_at
json.url expense_url(expense, format: :json)

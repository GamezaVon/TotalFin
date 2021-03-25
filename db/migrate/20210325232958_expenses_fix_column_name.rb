class ExpensesFixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :expenses, :type, :currency
  end
end

class CreateBudgets < ActiveRecord::Migration[6.0]
  def change
    create_table :budgets do |t|
      t.float :amount
      t.date :term_start
      t.date :term_end

      t.timestamps
    end
  end
end

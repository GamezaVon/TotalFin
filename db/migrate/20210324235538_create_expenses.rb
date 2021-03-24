class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.float :amount
      t.datetime :date
      t.string :concept
      t.integer :type
      t.boolean :recurrent
      t.integer :group

      t.timestamps
    end
  end
end

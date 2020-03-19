class CreatePizzaUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :pizza_users do |t|
      t.integer :user_id
      t.integer :pizza_id

      t.timestamps
    end
  end
end

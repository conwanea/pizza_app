class CreatePizzas < ActiveRecord::Migration[6.0]
  def change
    create_table :pizzas do |t|
      t.string :type_of_pizza
      t.integer :price

      t.timestamps
    end
  end
end

class AddInsulinDoseToNumbers < ActiveRecord::Migration[5.2]
  def change
    add_column :numbers, :insulin_dose, :string
  end
end

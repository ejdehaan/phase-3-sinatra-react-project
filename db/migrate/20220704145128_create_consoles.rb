class CreateConsoles < ActiveRecord::Migration[6.1]
  def change
    create_table :consoles do |t|
      t.string :name
      t.date :date_released
      t.string :company
    end
  end
end

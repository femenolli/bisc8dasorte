class CreateFrases < ActiveRecord::Migration[5.0]
  def change
    create_table :frases do |t|
      t.text :mensagem

      t.timestamps
    end
  end
end

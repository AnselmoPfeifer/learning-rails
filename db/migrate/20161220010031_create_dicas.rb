class CreateDicas < ActiveRecord::Migration[5.0]
  def change
    create_table :dicas do |t|
      t.string :titulo
      t.text :resumo
      t.text :texto

      t.timestamps
    end
  end
end

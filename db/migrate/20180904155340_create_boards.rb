class CreateBoards < ActiveRecord::Migration[5.0]
  def change
    create_table :boards, options: "DEFAULT CHARSET=utf8" do |t|
      t.string :name
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

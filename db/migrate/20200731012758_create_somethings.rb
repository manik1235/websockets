class CreateSomethings < ActiveRecord::Migration[6.0]
  def change
    create_table :somethings do |t|

      t.timestamps
    end
  end
end

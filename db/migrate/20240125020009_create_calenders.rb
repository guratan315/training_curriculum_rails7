class CreateCalenders < ActiveRecord::Migration[7.0]
  def change
    create_table :calenders do |t|

      t.timestamps
    end
  end
end

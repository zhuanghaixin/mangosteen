class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name

      t.timestamps
      # updated_at 更新时间
      # created_at 创建时间
    end
  end
end

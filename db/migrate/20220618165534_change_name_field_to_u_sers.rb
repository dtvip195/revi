class ChangeNameFieldToUSers < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.rename :user_name, :username
    end
  end
end

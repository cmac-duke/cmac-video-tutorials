class ChangeTagInTask < ActiveRecord::Migration
  def change
  	change_column :tasks, :tag, :string
  end
end

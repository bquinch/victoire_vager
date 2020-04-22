class ChangePriorityInSkills < ActiveRecord::Migration[5.2]
  def change
    change_column :skills, :priority, 'integer USING CAST(priority AS integer)'
  end
end

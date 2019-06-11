class AddFigureToLandmarks < ActiveRecord::Migration
  def change
    add_column :landmarks, :figure_id, :string
  end
end

class CreateLeads < ActiveRecord::Migration[5.0]
  def change
    create_table :leads do |t|
    	t.string :name
    	t.string :company
    	t.string :company_size
    	t.string :how_you_found_us
    	t.text :sustainability_goals

      t.timestamps
    end
  end
end

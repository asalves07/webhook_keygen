class CreateWebhookEndpoints < ActiveRecord::Migration[6.0]
  def change
    create_table :webhook_endpoints do |t|
      t.string :url, null: false

      t.timestamps null: false
    end
  end
end

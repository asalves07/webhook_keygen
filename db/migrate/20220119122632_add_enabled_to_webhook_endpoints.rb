class AddEnabledToWebhookEndpoints < ActiveRecord::Migration[6.0]
  def change
    add_column :webhook_endpoints, :enabled, :boolean, default: true, index: true
  end
end

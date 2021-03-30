class AddRailsLti2ProviderRegistrationCorrelationId < ActiveRecord::Migration
  def change
    add_column :rails_lti2_provider_registrations, :correlation_id, :text
  end
end

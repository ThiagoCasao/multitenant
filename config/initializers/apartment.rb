require 'apartment/elevators/domain'
Apartment.configure do |config|
  config.excluded_models = %w{ Tenant }
  config.tenant_names = lambda { Tenant.pluck :domain }
end
Rails.application.config.middleware.use Apartment::Elevators::Domain

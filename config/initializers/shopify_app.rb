ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "f7001070a17407312418859e05b668b4"
  config.secret = "efcc37245fc77edaeb67973eaffb7b01"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

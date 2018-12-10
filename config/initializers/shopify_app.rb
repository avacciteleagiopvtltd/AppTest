ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "01657f98247eb856fca99d10a07a94d2"
  config.secret = "db05474322367ab3aec258db751b7e78"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

ShopifyApp.configure do |config|
  config.api_key = "e9144be479e81a67ff01fc2d490751a4"
  config.secret = "c119e7681df2212861f5e97aa0502cfa"
  config.scope = "read_orders, read_products"
  config.redirect_uri = "https://peaceful-scrubland-80434.herokuapp.com/auth/shopify/callback"
  config.embedded_app = true
end

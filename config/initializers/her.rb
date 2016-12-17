Her::API.setup url: "https://pacific-mesa-11216.herokuapp.com" do |c|
  # Request
  c.use Faraday::Request::UrlEncoded

  # Response
  c.use Her::Middleware::DefaultParseJSON
  #c.use Faraday::Response::Logger

  # Adapter
  c.use Faraday::Adapter::NetHttp
end

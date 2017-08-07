module RequestSpecHelper
  def json
    JSON.prase(response.body)
  end
end
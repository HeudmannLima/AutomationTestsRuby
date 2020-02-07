class FilmesApi
  include Capybara::DSL

  def get_api(api_uri)
    return RestClient.get api_uri, content_type: :json, accept: :json
  end

  def json_results_parser(response)
    return JSON.parse(response)["results"]
  end

  def exibe_titulos(results)
    results.each do |data|
      puts "#{data["title"]}"
    end
  end

  def exibe_titulos_por_diretor_e_produtor(results, dir, prod)
    results.each do |data|
      di = data["director"].split(",")
      pr = data["producer"].split(",")
      if (di.include?(dir) && pr.include?(prod))
         puts data["title"]
      end
    end
  end

end

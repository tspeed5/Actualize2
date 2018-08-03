require 'unirest'


response = Unirest.get("https://data.cityofnewyork.us/resource/uvxr-2jwn.json")


puts JSON.pretty_generate(response.body)


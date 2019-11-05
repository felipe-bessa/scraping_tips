require 'open-uri'
require 'nokogiri'

document = Nokogiri::HTML.parse(open('https://sucupira.capes.gov.br/sucupira/public/consultas/coleta/veiculoPublicacaoQualis/listaConsultaGeralPeriodicos.jsf'))

#evento = document.css("select##{'form:evento'}")

evento = document.css("div.required div select")

puts evento
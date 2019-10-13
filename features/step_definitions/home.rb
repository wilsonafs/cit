Dado("que o usuário acessa a home da Azul") do
    @home.load
end

Quando("ele selecionar o seu destino escolhido") do
    Helpers.selecionar_voo(@home, @origem, @destino, @data_partida, @data_retorno, @quantidade_adultos, @quantidade_criancas)
end

Então("poderá escolher o seu voo") do
    @home.wait_until_finalizar_visible
    expect(@home.viagem_ida.text).to eq @viagem_ida
    expect(@home.viagem_volta.text).to eq @viagem_volta
    expect(@home.passagens_voo.text).to eq @passagens_voo
    expect(@home.total_passagens.text).to eq @total_passagens
end

Então("finalizar a sua compra") do
    @home.finalizar.click
    @home.wait_until_formulario_visible
end
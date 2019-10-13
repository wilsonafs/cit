class HomePage < SitePrism::Page 

    set_url "https://www.voeazul.com.br"

    #busca passagens
    element :origem, "#ticket-origin1"
    element :destino, "#ticket-destination1"
    element :data_partida, "#ticket-departure1"
    element :data_retorno, "#ticket-arrival1"
    element :calendario_ida, "#departure1-calendar"
    element :quantidade_adultos, "#ticket-adults"
    element :quantidade_criancas, "#ticket-children"

    #escolher Voo
    element :finalizar, "#AvailabilityInputAvailabilityView_LinkButtonSubmit", match: :first

    #formulário
    element :formulario, "#passengers-list"

    #validações
    element :viagem_ida, "#overview-bar-dep-date"
    element :viagem_volta, "#overview-bar-arr-date"
    element :passagens_voo, ".bx-passengers span:nth-child(2)"
    element :total_passagens, "#overview-bar-installments-value"

    def buscar_passagem
        click_button "Buscar passagens"
    end

end
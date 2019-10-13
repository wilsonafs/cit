class Helpers
    
    def self.set_mask (field, value)
        chars = value.split ""
        chars.each do |c|
            field.native.send_keys c
        end
    end

    def self.selecionar_voo(voo, origem, destino, data_partida, data_retorno, quantidade_adultos, quantidade_criancas)
        voo.origem.set(origem)
        voo.origem.send_keys :enter
        voo.destino.set(destino)
        voo.destino.send_keys :enter
        voo.wait_until_calendario_ida_visible
        voo.data_partida.click
        Helpers.set_mask voo.data_partida, data_partida
        voo.data_retorno.click
        Helpers.set_mask voo.data_retorno, data_retorno
        voo.quantidade_adultos.set(quantidade_adultos)
        voo.quantidade_criancas.set(quantidade_criancas)
        voo.buscar_passagem
    end
end
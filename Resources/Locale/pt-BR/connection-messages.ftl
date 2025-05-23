whitelist-not-whitelisted = Você não está na Lista de Permissão.

# proper handling for having a min/max or not
whitelist-playercount-invalid = {$min ->
    [0] A Lista de Permissão para este servidor só se aplica com menos de {$max} jogadores.
    *[other] A Lista de Permissão para este servidor só se aplica com mais de {$min} {$max ->
        [2147483647] -> jogadores, então talvez você possa entrar mais tarde.
        *[other] -> jogadores e menos de {$max} jogadores, então talvez você possa entrar mais tarde.
    }
}
whitelist-not-whitelisted-rp = Você não está na Lista de Permissão. Para entrar na Lista de Permissão, visite nosso Discord (que pode ser encontrado em http://estacaoandromeda.xyz/).

cmd-whitelistadd-desc = Adiciona o jogador na Lista de Permissão.
cmd-whitelistadd-help = whitelistadd <username>
cmd-whitelistadd-existing = {$username} já está na Lista de Permissão!
cmd-whitelistadd-added = {$username} adicionado à Lista de Permissão
cmd-whitelistadd-not-found = Usuário '{$username}' não encontrado
cmd-whitelistadd-arg-player = [player]

cmd-whitelistremove-desc = Remove o jogador da Lista de Permissão.
cmd-whitelistremove-help = whitelistremove <username>
cmd-whitelistremove-existing = {$username} não está na Lista de Permissão!
cmd-whitelistremove-removed = {$username} removido da Lista de Permissão
cmd-whitelistremove-not-found = Incapaz de achar '{$username}'
cmd-whitelistremove-arg-player = [player]

cmd-kicknonwhitelisted-desc = Expulsar todos os jogadores que não estão na Lista de Permissão.
cmd-kicknonwhitelisted-help = kicknonwhitelisted

ban-banned-permanent = Este ban só será removido através de apelo.
ban-banned-permanent-appeal = Este ban só será removido através de apelo através do link {$link}
ban-expires = Este ban dura {$duration} minutos e irá expirar em {$time} UTC.
ban-banned-1 = Você ou outro usuário desse computador ou conexão estão banidos aqui.
ban-banned-2 = O motivo do ban é: "{$reason}"
ban-banned-3 = Tentativas de contornar o ban tal como criar uma conta nova serão registradas.

soft-player-cap-full = O servidor está cheio!
panic-bunker-account-denied = Este servidor está no modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões por contas que não atendam a determinados requisitos não serão aceitas temporariamente. Tente mais tarde
panic-bunker-account-denied-reason = Este servidor está no modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões por contas que não atendam a determinados requisitos não serão aceitas temporariamente. Tente mais tarde. Motivo: "{$reason}"
panic-bunker-account-reason-account = Sua conta da Estação Espacial 14 é muito nova. Deve ter mais de {$minutes} minutos
panic-bunker-account-reason-overall = Seu tempo total de jogo no servidor deve ser superior a {$hours} horas

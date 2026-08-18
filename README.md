<img src="marca/simbolo.svg" width="72" alt="WiseData Consent">

# WiseData Consent — template para o Google Tag Manager

Instala o [WiseData Consent](https://www.wisedataconsent.com) pelo Tag Manager,
sem tocar no código do site.

O template nega os sete sinais do **Consent Mode v2** antes de qualquer tag
disparar, carrega o SDK e repassa ao container a decisão do visitante.

---

## Antes de instalar

Você precisa de **uma conta no WiseData Consent** e do **identificador do site**
— os 26 caracteres que aparecem no painel, na aba *Instalação*, algo como
`01M05GY8AE80X7AD15S5H1QWZ6`.

O domínio precisa estar **verificado** no painel (registro TXT no DNS). Site sem
posse comprovada não coleta: é o que impede alguém de registrar um domínio
alheio e passar a receber consentimentos assinados em nome do dono.

## Instalação

1. No Tag Manager, **Modelos → Galeria de modelos da comunidade → Pesquisar** e
   adicione *WiseData Consent*.
2. **Tags → Nova → WiseData Consent**.
3. Cole o identificador do site.
4. Em *Acionamento*, escolha **Inicialização de consentimento — Todas as
   páginas**.
5. Publique o container.

> **O gatilho importa mais que tudo.** *Inicialização de consentimento* é o
> primeiro momento do container, antes de qualquer outra tag. Em *All Pages*
> comum, tags de analytics e de anúncio já teriam disparado quando o banner
> aparecesse — e consentimento colhido depois da coleta não é consentimento.

### Campos

| Campo | Obrigatório | O que faz |
|---|---|---|
| **Identificador do site** | sim | Os 26 caracteres do painel |
| **Endereço da borda** | não | Só mude se o suporte pedir |
| **Tempo de espera pela decisão** | não | Quanto o container segura as tags à espera da resposta. Padrão: 500 ms |

## O que o template faz, em ordem

1. **Nega tudo** (`setDefaultConsentState`), exceto `security_storage`. A
   exceção não é generosidade: esse sinal cobre antifraude e proteção de login,
   que nunca dependeram de consentimento porque não servem a quem coleta.
2. **Carrega o SDK** (`injectScript`), que exibe o banner e grava a decisão.
3. **Repassa a decisão** (`updateConsentState`) quando o visitante escolhe — e
   também na chegada, para quem já havia decidido em visita anterior e não
   dispara evento nenhum.

## O que ele deliberadamente NÃO faz

**Não oferece padrões por região.** O regime aplicado — LGPD, GDPR ou o
americano — é decidido na borda, pelo país do visitante, e chega dentro da
configuração compilada do site. Repetir essa decisão aqui criaria duas fontes de
verdade para a mesma pergunta, e a que estivesse errada seria a do container,
invisível para quem opera o painel.

**Não expõe `ads_data_redaction` nem `url_passthrough`.** O SDK já os emite, e
ajusta o primeiro quando o visitante aceita marketing. Um interruptor aqui
permitiria desligar pelo Tag Manager o que o SDK liga sozinho, e o sintoma seria
campanha sem atribuição, sem nada indicando a causa.

**Não bloqueia scripts.** Bloqueio é declarativo, marcado item a item no painel:
*descubra automaticamente, bloqueie deliberadamente*. Bloqueio por heurística
vende bem, dá suporte ruim e quebra site.

## Se o SDK não carregar

A tag reporta **sucesso** ao Tag Manager mesmo assim, e isso é intencional.
Sinalizar falha faria o container tratar a tag como quebrada, e há configuração
de sequenciamento que interrompe as tags seguintes — uma queda de CDN derrubaria
a medição inteira do site em vez de apenas não exibir o banner.

Falhar aberto significa que **o site não quebra**, nunca que tudo carrega: o
consentimento permanece negado, que é o estado seguro para o visitante.

## Conferindo se funcionou

O painel do WiseData Consent tem o **Installation Doctor**, com nove
verificações em português — entre elas se o SDK carregou, se o `consent default`
veio antes do container e se as tags estão respeitando o consentimento. É a
resposta a "instalei, e agora?" sem precisar abrir o DevTools.

## Suporte

- Painel e documentação: <https://www.wisedataconsent.com>
- Problemas com **este template**: abra uma issue neste repositório
- Problemas com a **plataforma**: o chat dentro do painel

## Licença

Apache 2.0 — ver [LICENSE](LICENSE).

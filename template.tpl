___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_wisedata_consent",
  "version": 1,
  "displayName": "WiseData Consent",
  "categories": [
    "TAG_MANAGEMENT",
    "PERSONALIZATION"
  ],
  "brand": {
    "id": "github.com_wisedatabusiness",
    "displayName": "WiseData",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAVaSURBVHhe3ZvfbxRVFMdnpu0uuxsNWAV90JbiPwBFabWlS9fuj+7SSiKWGuODGIFapS8mBi01xsQYE40vvpj0QRJBSUx4IEGNCjwZE2Ih4Ish0lYTRbBbBNSH3eM5d+7SbXt7d2b23mGGk3ySdrtz7/1+5s6e7mbHWFTRTKsV73/djGe/seLZS1Yse/W2Es9fNWOZN/nq9JYVS7+M4YtWYgCsRAFwcqT/NoNrSGwH7RLQ9ggLzibNBoycZgmr+ltwkn+CGb6CRgk4+LiVGBRMGjRsCfjzBF+6mrLimZP2NS+aNGho2Ak48Eywt/9SFEvAF8Ar4RJAKJRg99uwCSAUSQivAEKBhHALIOqUEDYBGBQMoxuMhhQGx/Ds8TokhEmAuYrCJ+HZ59+FB9YPMxF1SwiNgFgWA3fA7r3vA9XU2YvQ+vAz+NhjVc/zICEcAnIYtBNyAwegVCoxAVTTM5fhkY59TAy+g731XFcSAi8At7hhPA4bH90L8/M3ePSFoscKT75hS8BLxD7OhYRAC2Dhu+HBtl0wPXuZR15epVIZXhz5AAwrSaH58Q4lBFYAhTeTcPeaApz58WceVV7P7X4PhXVVjeNAQlAFGI3Y5pp64fiJH3g8eZ07/wu0bhgGswmPWzRWDQlBFGBE+9iZ/HjyBI8nr9nf/oQW1hGq22I1EglBE2D3+k6YePsQjyeva3/fhM2dI3gMtkNh+AorSAiUgCW9vlaVy2Uo7BhnxwjHW4ZAQnAEVPf6Mo8orz2jH9rhUZx4TBFLJKgSYNzqwR6o0etF9dY7nzJhC73fDbYE/HmifgG0+MYnsGX1ItvEz5HBwtfu9dU1+clX7Bgj0ice0xF53DmZ/+oTwBbfA3c1D8LRL05DunCAnRXhc0XQ8S57/Zdfn4GGaAql9+LxgjEdg5ljmTnvAirhV/fDt6em2OKKxevQtW3MsQS3vX7q3EVY3bydSaP5RWM6hwn4y5uAReHP8uXZVcRr2IkE973+So1e7xavAiThK1VLgr5e7waPAsxICu65b2DF8JVaUYL2Xu8UDwLozJkNSTh2/Hu+PHktl0C7x49e7wSPO4BefbP511g4J1Utwd9eXwuPAghaVFdyDMNd50uVF0lo79gH996/w+deL6MOAYRbCb//MQcXfprmv8lLXa+XUacAwq0EJ6W218tQIIBQKaH2+3qVKBJAqJCgp9fLUCiAqEeCvl4vQ7EAwquEPS/p6vUyNAgg3ErQ2+tlaBJAOJWgv9fL0CiAqCXBn14vQ7MAYiUJ/vV6GT4IICoS5oq2hNlf/ez1MnwSQJCEZPpVOH/hEnT07Mff/er1MnwUQNAHponmQTAsvOYFf/cfxQIM+qDDLODZlUGfB4gedwHNoeT/BYUCTFxQYyID6fYtsGtrO+zs0gONTXM04Vw0p2gtzlEogM4KLQw+jwAciQIc1gSNfTQCmc1b2JyitThHpQDcmkNbNwF8FoGbkwmtwJEIDPdsYnOK1uIcxQKewi1KZ4kWeUMTTADO8XR3e/AE7MRF+SVgCF8LgieAdsCxBrwM+LWqAxob5xgK2g4wIzlYuzYFH73QBof3PwSHRlu0QGPTHOvWpdicorU4R6EAejNjRHmPN/N2r9YCjk1z4Fz1v4FSKaAK+sKiTkRzemNBQAhvmFBBRUDobplRBWXOzJKAU+G5aUohdubTJOBgOG6bU0xigH9Rit0vHPQbJ1VDWXP/GtG+9fybYunR4N46qxrMSFljmVdY+ErRA1Y8P79w8zTJuIOgTPZJvoadb4zHXlLRVBtujXEznvsObc1Qm7gjwCyY6SSGP2hEsxt4WizD+B9yDViYrIxi/gAAAABJRU5ErkJggg=="
  },
  "description": "Plataforma de consentimento (CMP) brasileira, em português. Nega os sete sinais do Consent Mode v2 antes de qualquer tag disparar, exibe o banner de cookies e registra cada decisão do visitante num acervo append-only com carimbo de tempo RFC 3161.",
  "containerContexts": [
    "WEB"
  ],
  "securityGroups": []
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "siteUlid",
    "displayName": "Identificador do site",
    "simpleValueType": true,
    "help": "Os 26 caracteres que aparecem no painel do WiseData Consent, na aba Instalação. É o mesmo identificador do snippet — algo como 01M05GY8AE80X7AD15S5H1QWZ6.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "REGEX",
        "args": [
          "^[0-9A-HJKMNP-TV-Z]{26}$"
        ],
        "errorMessage": "O identificador tem 26 caracteres e não usa as letras I, L, O nem U."
      }
    ],
    "alwaysInSummary": true
  },
  {
    "type": "GROUP",
    "name": "avancado",
    "displayName": "Avançado",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "waitForUpdate",
        "displayName": "Tempo de espera pela decisão (ms)",
        "simpleValueType": true,
        "defaultValue": 500,
        "help": "Quanto o Tag Manager segura as tags à espera da resposta do visitante. Abaixo de 500 ms, uma conexão lenta faz a tag disparar antes de a decisão chegar — e o padrão negado prevalece, que é seguro para o titular e ruim para a medição do site.",
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// WiseData Consent — carregamento pelo Tag Manager.
//
// O que este template NÃO faz, e é deliberado:
//
// - Não oferece padrões por região. O regime (LGPD, GDPR, US) é decidido na
//   BORDA, pelo país do visitante, e chega dentro da configuração compilada do
//   site. Repetir essa decisão aqui criaria duas fontes de verdade para a mesma
//   pergunta, e a que estivesse errada seria a do container — invisível para
//   quem opera o painel.
//
// - Não expõe ads_data_redaction nem url_passthrough. O SDK já os emite, e
//   ajusta o primeiro quando o visitante aceita marketing. Um interruptor aqui
//   permitiria desligar pelo GTM o que o SDK liga sozinho, e o sintoma seria
//   campanha sem atribuição, sem nada indicando a causa.
//
// - Não bloqueia scripts. Bloqueio é declarativo, marcado item a item no painel.

const setDefaultConsentState = require('setDefaultConsentState');
const updateConsentState = require('updateConsentState');
const injectScript = require('injectScript');
const callInWindow = require('callInWindow');
const log = require('logToConsole');

/*
 * A borda é FIXA, e não um campo.
 *
 * Ela já foi configurável. O campo servia a um caso de suporte raro e custava
 * caro: a permissão `inject_script` precisava aceitar um curinga de subdomínio
 * para o campo ter serventia, e curinga é o oposto do que essa permissão existe
 * para fazer. Com o endereço aqui, a permissão declara UM host e o container do
 * cliente não tem como apontar o carregamento para outro lugar — nem por
 * engano, nem por container comprometido.
 */
const BASE = 'https://consent.wisedataconsent.com';

/** Crockford base32, sem I, L, O nem U. É o alfabeto do ULID. */
const ULID = '^[0-9A-HJKMNP-TV-Z]{26}$';

const ulid = data.siteUlid;
const espera = data.waitForUpdate || 500;

/*
 * Tudo negado antes de qualquer tag, exceto `security_storage`.
 *
 * A exceção não é generosidade: `security_storage` cobre o que protege o
 * visitante — antifraude, limite de tentativa de login — e nunca dependeu de
 * consentimento, porque não serve ao interesse de quem coleta.
 *
 * Isto roda no gatilho "Consent Initialization — All Pages", que é o momento
 * mais cedo que existe dentro do container. É o equivalente, aqui, ao
 * `gtag('consent','default')` que o snippet do site põe no <head>.
 */
setDefaultConsentState({
  ad_storage: 'denied',
  ad_user_data: 'denied',
  ad_personalization: 'denied',
  analytics_storage: 'denied',
  functionality_storage: 'denied',
  personalization_storage: 'denied',
  security_storage: 'granted',
  wait_for_update: espera
});

/**
 * Repassa ao container a decisão que o SDK já tem.
 *
 * Lê `WDConsent.get()` em vez de confiar no argumento do evento: o objeto
 * `sinais` traz os SETE sinais sempre, inclusive os negados, no formato exato
 * que `updateConsentState` espera. Montar esse mapa aqui obrigaria este arquivo
 * a conhecer a tabela de categoria → sinal, que vive no SDK e muda por conta
 * própria.
 */
const repassarDecisao = () => {
  const decisao = callInWindow('WDConsent.get');

  if (!decisao || !decisao.sinais) {
    return;
  }

  updateConsentState(decisao.sinais);
};

const aoCarregar = () => {
  /*
   * Duas chamadas, e as duas são necessárias.
   *
   * `onChange` cobre quem decide agora. A chamada direta cobre o visitante
   * RECORRENTE, que chega com a decisão já salva no cookie e nunca dispara
   * evento nenhum — sem ela, o container ficaria com o padrão negado para quem
   * já havia aceitado, e o site perderia medição de quem já consentiu.
   */
  callInWindow('WDConsent.onChange', repassarDecisao);
  repassarDecisao();

  data.gtmOnSuccess();
};

const aoFalhar = () => {
  /*
   * Falha de rede no SDK NÃO é falha da tag para o Tag Manager.
   *
   * `gtmOnSuccess` aqui é o que mantém o padrão negado valendo e o site de pé:
   * sinalizar falha faria o container tratar a tag como quebrada, e há
   * configuração de sequenciamento que interrompe o disparo das seguintes. O
   * resultado seria uma queda de CDN derrubando a medição inteira do cliente,
   * em vez de apenas não exibir o banner.
   *
   * Falhar ABERTO significa que o site não quebra — nunca que tudo carrega. O
   * consentimento continua negado, que é o estado seguro.
   */
  log('WiseData Consent: o SDK não pôde ser carregado. O consentimento segue negado.');

  data.gtmOnSuccess();
};

/*
 * O identificador é conferido AQUI, e não só no formulário.
 *
 * Os `valueValidators` do campo rodam na interface do Tag Manager, sobre o que
 * a pessoa digita. Campos de texto aceitam variáveis do container, e o valor
 * resolvido em tempo de execução nunca passa por eles — uma variável que
 * devolvesse `../../qualquer/coisa` viraria caminho na URL do carregamento.
 *
 * A permissão de injeção já tranca o HOST, então o pior caso seria um caminho
 * inexistente no nosso próprio domínio. Ainda assim se confere: a checagem é uma
 * linha, e o que ela evita é o template pedir à borda uma URL que ninguém
 * escreveu.
 */
if (!ulid || !ulid.match(ULID)) {
  log('WiseData Consent: identificador de site inválido. O consentimento segue negado.');

  data.gtmOnSuccess();
} else {
  injectScript(BASE + '/c/' + ulid + '.js', aoCarregar, aoFalhar, 'wisedata_consent');
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_user_data"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_personalization"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "wait_for_update"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://consent.wisedataconsent.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "WDConsent.get"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "WDConsent.onChange"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: nega os sete sinais antes de qualquer tag
  code: |-
    const setDefaultConsentState = require('setDefaultConsentState');

    let padrao = null;

    mock('setDefaultConsentState', (estado) => {
      padrao = estado;
    });

    runCode(mockData);

    assertThat(padrao).isDefined();
    assertThat(padrao.ad_storage).isEqualTo('denied');
    assertThat(padrao.ad_user_data).isEqualTo('denied');
    assertThat(padrao.ad_personalization).isEqualTo('denied');
    assertThat(padrao.analytics_storage).isEqualTo('denied');
    assertThat(padrao.functionality_storage).isEqualTo('denied');
    assertThat(padrao.personalization_storage).isEqualTo('denied');
- name: nenhum sinal fica de fora da declaracao
  code: |-
    // Sinal OMITIDO do padrão é tratado pelo Tag Manager como CONCEDIDO — foi
    // um dos achados do estudo "Google Tag Manager: Hidden Data Leaks" (arXiv
    // 2312.08806). Esquecer uma linha acima não produz erro: produz coleta sem
    // consentimento, no site do cliente, sem nada indicando a causa.
    let padrao = null;

    mock('setDefaultConsentState', (estado) => {
      padrao = estado;
    });

    runCode(mockData);

    const sinais = [
      'ad_storage',
      'ad_user_data',
      'ad_personalization',
      'analytics_storage',
      'functionality_storage',
      'personalization_storage',
      'security_storage'
    ];

    for (let i = 0; i < sinais.length; i++) {
      assertThat(padrao[sinais[i]]).isDefined();
    }
- name: identificador invalido nao vira caminho na URL
  code: |-
    // Os validadores do campo rodam na INTERFACE. Campos de texto aceitam
    // variáveis do container, e o valor resolvido em execução nunca passa por
    // eles.
    let carregou = false;
    let sucesso = false;

    mock('injectScript', () => {
      carregou = true;
    });

    mockData.siteUlid = '../../qualquer/coisa';
    mockData.gtmOnSuccess = () => {
      sucesso = true;
    };

    runCode(mockData);

    assertThat(carregou).isEqualTo(false);
    assertThat(sucesso).isEqualTo(true);
- name: identificador vazio nao carrega nada
  code: |-
    let carregou = false;

    mock('injectScript', () => {
      carregou = true;
    });

    mockData.siteUlid = '';

    runCode(mockData);

    assertThat(carregou).isEqualTo(false);
- name: security_storage e a unica excecao concedida
  code: |-
    let padrao = null;

    mock('setDefaultConsentState', (estado) => {
      padrao = estado;
    });

    runCode(mockData);

    assertThat(padrao.security_storage).isEqualTo('granted');
- name: o container espera a decisao pelo tempo configurado
  code: |-
    let padrao = null;

    mock('setDefaultConsentState', (estado) => {
      padrao = estado;
    });

    runCode(mockData);

    assertThat(padrao.wait_for_update).isEqualTo(500);
- name: carrega o SDK do site declarado
  code: |-
    let carregada = '';

    mock('injectScript', (url, aoCarregar) => {
      carregada = url;
    });

    runCode(mockData);

    assertThat(carregada).isEqualTo('https://consent.wisedataconsent.com/c/01M05GY8AE80X7AD15S5H1QWZ6.js');
- name: repassa ao container a decisao de quem ja tinha decidido
  code: |-
    let atualizado = null;

    mock('injectScript', (url, aoCarregar) => {
      aoCarregar();
    });

    mock('callInWindow', (caminho) => {
      if (caminho === 'WDConsent.get') {
        return {
          categorias: ['necessary', 'analytics'],
          sinais: {
            ad_storage: 'denied',
            ad_user_data: 'denied',
            ad_personalization: 'denied',
            analytics_storage: 'granted',
            functionality_storage: 'denied',
            personalization_storage: 'denied',
            security_storage: 'granted'
          }
        };
      }
    });

    mock('updateConsentState', (estado) => {
      atualizado = estado;
    });

    runCode(mockData);

    assertThat(atualizado).isDefined();
    assertThat(atualizado.analytics_storage).isEqualTo('granted');
    assertThat(atualizado.ad_storage).isEqualTo('denied');
- name: SDK fora do ar nao derruba a tag nem concede nada
  code: |-
    let atualizado = null;
    let sucesso = false;

    mock('injectScript', (url, aoCarregar, aoFalhar) => {
      aoFalhar();
    });

    mock('updateConsentState', (estado) => {
      atualizado = estado;
    });

    mockData.gtmOnSuccess = () => {
      sucesso = true;
    };

    runCode(mockData);

    assertThat(atualizado).isNull();
    assertThat(sucesso).isEqualTo(true);
setup: |-
  const mockData = {
    siteUlid: '01M05GY8AE80X7AD15S5H1QWZ6',
    waitForUpdate: 500,
    gtmOnSuccess: () => {},
    gtmOnFailure: () => {}
  };


___NOTES___

Criado em 18/08/2026.

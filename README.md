**Projeto de Integração com Jira para Relatórios de Tempo Gasto**

Este projeto em Ruby foi desenvolvido para facilitar a criação de relatórios de tempo gasto em histórias, tarefas, subtarefas e bugs no Jira. A integração é simplificada, exigindo apenas a instalação do Ruby, versão 3.1 ou superior, e a execução do comando `bundle install`.

### Requisitos do Sistema

- Ruby 3.1 ou superior
- [Bundler](https://bundler.io/) para instalação de dependências

### Instalação

Certifique-se de ter o Ruby instalado em sua máquina. Você pode verificar a versão do Ruby usando o comando:

```bash
ruby --version
```

Instale o Bundler se ainda não o tiver:

```bash
gem install bundler
```

Em seguida, clone este repositório e execute o comando `bundle install` para instalar as dependências do projeto:

```bash
git clone https://github.com/seu-usuario/seu-projeto.git
cd seu-projeto
bundle install
```

### Configuração

Antes de usar o projeto, configure as credenciais do Jira no arquivo `.env`. Abra o arquivo e insira as informações necessárias:

```dotenv
ATLASSIAN_USERNAME=seu-usuario
ATLASSIAN_API_KEY=seu-token-de-acesso
BASE_URL=https://seu-jira-url.com
```

### Uso

Execute o script principal para gerar relatórios de tempo:

```bash
ruby report.rb
```

Este script irá se conectar ao Jira usando as credenciais fornecidas, extrair dados de tempo gasto em histórias, tarefas, subtarefas e bugs, e gerar relatórios formatados.

### Contribuições

Contribuições são bem-vindas! Se você encontrar problemas ou tiver sugestões de melhorias, sinta-se à vontade para abrir uma [issue](https://github.com/seu-usuario/seu-projeto/issues) ou enviar um [pull request](https://github.com/seu-usuario/seu-projeto/pulls).

### Licença

Este projeto é licenciado sob a [Licença MIT](LICENSE.md). Consulte o arquivo LICENSE.md para obter mais detalhes.

---

Esperamos que este README forneça as informações necessárias para começar a usar e contribuir para o projeto. Se precisar de mais assistência, não hesite em entrar em contato. Boa sorte com o seu projeto!

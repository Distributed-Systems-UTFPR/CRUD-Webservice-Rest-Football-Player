<h1 align="center">
    Sistemas Distribuídos - Webservice Rest
</h1>

## :rocket: Tecnologias

This project was developed with the following technologies:

Front-end:
- [HTML]()
- [CSS]()

Back-end
- [Rails](https://rubyonrails.org/)

## ⛏ Instalando o Ruby
- Para instalação do Ruby temos como base um gerenciador de versões do Ruby, chamada [RVM](https://rvm.io/)
- Para sistemas Unix, basta seguir os comandos disponibilizados ou seguir com os comandos abaixo no terminal:
  ```
   - Install GPG keys:
   $ gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
   
   - Install RVM:
   $ \curl -sSL https://get.rvm.io | bash -s stable

   - For installing RVM with default Ruby and Rails in one command, run:
   $ \curl -sSL https://get.rvm.io | bash -s stable --rails
  ```
- Depois desse processo, é necessário escolher uma versão e torna-lá padrão:
  ```
   $ rvm install 2.4.4 --default
  ```

## ⛏ Instalando o Rails
- Para instalação do Rails  versão 5.2 basta executar no terminal o seguinte comando:
  ```
   $ gem install rails -v 5.2.0 
  ```
 
## ⛏  Pasta do projeto
- Para ter o projeto na máquina local é recomendado utilizar o git clone ou simplesmente baixar a pasta deste projeto.
 
## 🚀 Como executar o projeto

- Dentro da pasta do projeto, ou seja, dentro da pasta football player, basta executar os seguintes comandos:

   ```
   - Instalando dependências:
   $ bundle install
   
   - Criando banco de dados:
   $ rails db:create db:migrate
   
   - Rodando servidor:
   $ rails s

   ```

# Use a imagem oficial do Ruby 3.0.5 como base
FROM ruby:2.7.1

# Define variáveis de ambiente para evitar mensagens interativas durante a instalação das dependências
ENV DEBIAN_FRONTEND=noninteractive

# Instala dependências do sistema
RUN apt-get update -qq && apt-get install -y nodejs

# Configuração de fuso horário
RUN ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime

# Cria e define o diretório de trabalho dentro do contêiner
WORKDIR /pop

# Instala as dependências do projeto Ruby on Rails
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.2.27
RUN bundle config set without 'development test'
RUN bundle install --jobs 20 --retry 5

# Copia o restante do projeto para o contêiner
COPY . .

# Limpa a cache do bootsnap
RUN rm -rf tmp/cache/bootsnap

RUN rm -rf /app/tmp/cache

RUN bundle exec rails about

# Precompila os assets (opcional, mas útil para ambientes de produção)
RUN bundle exec rake assets:precompile

# Expõe a porta em que o servidor Rails estará em execução (por padrão, o Rails roda na porta 3000)
EXPOSE 3000

# Comando padrão para iniciar o servidor Rails
CMD ["rails", "server", "-b", "0.0.0.0"]


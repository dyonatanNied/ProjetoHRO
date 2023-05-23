# Configuração básica do Puma
workers ENV.fetch("WEB_CONCURRENCY") { 2 }
threads_count = ENV.fetch("RAILS_MAX_THREADS") { 5 }
threads threads_count, threads_count

# Socket do Puma
bind "unix:///var/www/projetoHRO/tmp/app.sock"
# Se preferir usar uma porta TCP em vez do socket, use:
# bind "tcp://0.0.0.0:8080"

# Ambiente
rails_env = ENV.fetch("RAILS_ENV") { "development" }
environment rails_env

# Caminho do aplicativo
app_dir = File.expand_path("../..", __FILE__)
directory app_dir

# Logging
stdout_redirect "#{app_dir}/log/puma.stdout.log", "#{app_dir}/log/puma.stderr.log", true

# Estado persistente do Puma
state_path "#{app_dir}/tmp/pids/puma.state"
activate_control_app "unix:///var/www/projetoHRO/tmp/puma.sock"

# Allow puma to be restarted by `bin/rails restart` command.
plugin :tmp_restart
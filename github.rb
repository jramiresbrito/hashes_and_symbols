require 'json'
require 'open-uri'

# STRING = open(URL).read
# HASH = JSON.parse(STRING)

# SOLICITA O USUÁRIO
puts 'Insira seu nome de usuário'
username = gets.chomp

# CHAMA A API DO GITHUB
response = open("https://api.github.com/users/#{username}").read

# TRANSFORMA A STRING NUMA HASH
user = JSON.parse(response)

# UTILIZA OS DADOS DA API
print "#{user['name']} está em #{user['location']}"
print " e possui #{user['public_repos']} repositórios públicos"
puts ''

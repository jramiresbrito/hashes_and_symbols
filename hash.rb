paris = {
  'country' => 'France',
  'population' => 2_211_000
}

# puts paris.class
# puts paris

# CRUD ARRAY
# students = ['Peter', 'Mary', 'George', 'Emma']
# C: students << "joão"
# R: students[1]
# U: students[4] = "Jõao"
# D: students.delete_at(-1)

# CRUD - HASH

# CREATE / UPDATE
paris['monumento'] = 'Eifell Tower'
# READ
# puts paris['population'].class
# DESTROY
paris.delete('country')
# p paris

has_key = false

paris.each do |key, value|
  if key == 'monumento'
    has_key = true
  end
end

puts has_key

user = {
  'nome' => 'João',
  'uma chave' => nil,
  'sobrenome' => 'João',
  'telefones' => [1, 2, 3, 4, 5, 7],
  'dependentes' => {
    'nome' => 'Ana',
    'telefones' => [1, 2, 3, 4, 5]
  }
}

user.has_key?('k')

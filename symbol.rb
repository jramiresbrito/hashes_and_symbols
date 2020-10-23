# soma dois números
def sum_two_numbers(num1, num2)
  num1 + num2
end

# somatório
def smart_sum(nums = [])
  nums.reduce { |acc, current| acc + current }
end

# puts sum_two_numbers(1, 2)
# puts smart_sum((1..500).to_a)

# => <h1>Hello world</h1>
# <h1 class="bold">Hello world</h1>
def tag(tag_name, content, attributes = {})
  partials = attributes.map do |key, value|
    "#{key}=\"#{value}\""
  end

  html_attributes = partials.join(' ')

  "<#{tag_name} #{html_attributes}>#{content}</#{tag_name}>"
end

puts tag('h1', 'Hello world')
puts tag('h2', 'Olá', { class: 'bold' })
puts tag('div', '', {
           class: 'container',
           id: 'main'
         })

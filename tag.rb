def tag(tag_name, content, attributes = nil)
  if attributes
    attrs = attributes.map { |key, value| "#{key}='#{value}'" }.join(' ')
    "<#{tag_name} #{attrs}>#{content}</#{tag_name}>"
  else
    "<#{tag_name}>#{content}</#{tag_name}>"
  end
end

p tag('h1', 'hello world')

p tag('h1', 'hello world', class: 'center', style: 'color: red')



MEALS = {
  "Happy Meal" => ['Cheese Burger,' 'French Fries', 'Coca Cola'],
  "Best Of Big Mac"	=> ['Big Mac', 'French Fries', Coca Cola]
Best Of McChicken	McChicken, Salad, Sprite
}

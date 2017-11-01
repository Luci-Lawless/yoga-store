puts "Welcome to the Yoga Store!"

@cart = [ ]

@products = [
  { reference_number: 1231, name: "Super Lite Mat", price: 10 },
  { reference_number: 1232, name: "Power Mat", price: 20 },
  { reference_number: 1233, name: "Block", price: 30 },
  { reference_number: 1234, name: "Meditation cushion", price: 30 },
  { reference_number: 1235, name: "The best T-shirt", price: 200 },
  { reference_number: 1236, name: "The cutest yoga pants", price: 300 },
  { reference_number: 1237, name: "Bring Yoga To Life", price: 30 },
  { reference_number: 1238, name: "Light On Yoga", price: 10 }
]

def display_prod

  puts "Products available:"
  @products.each do |product|
    puts "Reference Number: #{product[:reference_number]}"
    puts "Product: #{product[:name]}"
    puts "Price: #{product[:price]}"
  end
end

display_prod

puts "To add a product to the shopping cart, please, enter the reference number: "
ref = gets.chomp.to_i

@cart.each do |ref|
   ref.each_key do |[:reference_number]|
    @cart.each_value do

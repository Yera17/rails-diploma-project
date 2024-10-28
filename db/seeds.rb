# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.destroy_all
User.create({email: "erko.salaly@gmail.com", password: "12345678"})

Clothing.destroy_all

Clothing.create([
  # Men's Clothing
  {
    category: "T-Shirt",
    price: 19.99,
    description: "Comfortable cotton t-shirt, perfect for casual wear.",
    brand: "Nike",
    size: "M",
    total_amount: 50,
    gender: "Men",
    title: "Nike Cotton T-Shirt"
  },
  {
    category: "Jeans",
    price: 49.99,
    description: "Slim fit jeans with a classic look.",
    brand: "Levi's",
    size: "32",
    total_amount: 30,
    gender: "Men",
    title: "Levi's Slim Fit Jeans"
  },
  {
    category: "Jacket",
    price: 99.99,
    description: "Lightweight jacket, suitable for all seasons.",
    brand: "Adidas",
    size: "L",
    total_amount: 20,
    gender: "Men",
    title: "Adidas Lightweight Jacket"
  },
  {
    category: "Sweater",
    price: 39.99,
    description: "Warm wool sweater, ideal for winter.",
    brand: "H&M",
    size: "XL",
    total_amount: 15,
    gender: "Men",
    title: "H&M Wool Sweater"
  },
  {
    category: "Polo Shirt",
    price: 24.99,
    description: "Classic polo shirt for a smart-casual look.",
    brand: "Ralph Lauren",
    size: "M",
    total_amount: 40,
    gender: "Men",
    title: "Ralph Lauren Polo Shirt"
  },
  {
    category: "Shorts",
    price: 29.99,
    description: "Casual shorts with comfortable fit.",
    brand: "Puma",
    size: "L",
    total_amount: 25,
    gender: "Men",
    title: "Puma Casual Shorts"
  },
  {
    category: "Hoodie",
    price: 59.99,
    description: "Cozy hoodie, perfect for layering.",
    brand: "Under Armour",
    size: "M",
    total_amount: 30,
    gender: "Men",
    title: "Under Armour Cozy Hoodie"
  },
  {
    category: "Suit",
    price: 199.99,
    description: "Elegant suit for formal occasions.",
    brand: "Zara",
    size: "L",
    total_amount: 10,
    gender: "Men",
    title: "Zara Formal Suit"
  },
  {
    category: "Tracksuit",
    price: 79.99,
    description: "Comfortable tracksuit for workouts or casual wear.",
    brand: "Reebok",
    size: "M",
    total_amount: 20,
    gender: "Men",
    title: "Reebok Tracksuit"
  },
  {
    category: "Sneakers",
    price: 89.99,
    description: "Stylish sneakers for everyday use.",
    brand: "New Balance",
    size: "10",
    total_amount: 35,
    gender: "Men",
    title: "New Balance Everyday Sneakers"
  },

  # Women's Clothing
  {
    category: "Dress",
    price: 59.99,
    description: "Elegant summer dress, light and comfortable.",
    brand: "Zara",
    size: "S",
    total_amount: 25,
    gender: "Women",
    title: "Zara Summer Dress"
  },
  {
    category: "Blouse",
    price: 34.99,
    description: "Chic blouse for work or casual outings.",
    brand: "H&M",
    size: "M",
    total_amount: 30,
    gender: "Women",
    title: "H&M Chic Blouse"
  },
  {
    category: "Skirt",
    price: 29.99,
    description: "Floral patterned skirt, knee-length.",
    brand: "Mango",
    size: "M",
    total_amount: 20,
    gender: "Women",
    title: "Mango Floral Skirt"
  },
  {
    category: "Jacket",
    price: 89.99,
    description: "Stylish leather jacket.",
    brand: "Guess",
    size: "M",
    total_amount: 10,
    gender: "Women",
    title: "Guess Leather Jacket"
  },
  {
    category: "Jeans",
    price: 44.99,
    description: "High-waisted skinny jeans.",
    brand: "Levi's",
    size: "28",
    total_amount: 40,
    gender: "Women",
    title: "Levi's High-Waisted Jeans"
  },
  {
    category: "Sweater",
    price: 49.99,
    description: "Oversized sweater for a cozy look.",
    brand: "Uniqlo",
    size: "L",
    total_amount: 15,
    gender: "Women",
    title: "Uniqlo Oversized Sweater"
  },
  {
    category: "T-Shirt",
    price: 19.99,
    description: "Classic t-shirt with a relaxed fit.",
    brand: "Adidas",
    size: "S",
    total_amount: 50,
    gender: "Women",
    title: "Adidas Classic T-Shirt"
  },
  {
    category: "Leggings",
    price: 29.99,
    description: "Comfortable and stretchy leggings.",
    brand: "Puma",
    size: "M",
    total_amount: 35,
    gender: "Women",
    title: "Puma Stretch Leggings"
  },
  {
    category: "Blazer",
    price: 69.99,
    description: "Tailored blazer, perfect for work.",
    brand: "H&M",
    size: "M",
    total_amount: 10,
    gender: "Women",
    title: "H&M Tailored Blazer"
  },
  {
    category: "Sandals",
    price: 39.99,
    description: "Casual sandals for summer.",
    brand: "Birkenstock",
    size: "38",
    total_amount: 25,
    gender: "Women",
    title: "Birkenstock Casual Sandals"
  }
])





puts "--------------------------------------------"
puts "------------- Seed succeeded! --------------"
puts "--------------------------------------------"

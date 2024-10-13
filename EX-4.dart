void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];

  // Your code
  print('Pizza Prices:');
  pizzaPrices.forEach((pizza, price) {
    print('$pizza: \$${price.toStringAsFixed(2)}');
  });

  // Calculate total price for the order
  double totalPrice = calculateTotalPrice(order, pizzaPrices);
  
  print('Total price for the order: \$${totalPrice.toStringAsFixed(2)}');
}

// Function to calculate the total price of the order
double calculateTotalPrice(List<String> order, Map<String, double> prices) {
  double total = 0.0;

  for (var pizza in order) {
    if (prices.containsKey(pizza)) {
      total += prices[pizza]!;
    } else {
      print('$pizza is not available.');
    }
  }

  return total;
}

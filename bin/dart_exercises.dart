void main() {
  // 1. Explicitly typed variables
  String customerName = 'Alex Cruz';
  int cupsOrdered = 7;
  double pricePerCup = 120.50;
  bool isLoyaltyMember = true;

  // 2. Arithmetic operations (~/ at % para sa extra credit)
  double subtotal = cupsOrdered * pricePerCup;
  int freeCupsEarned = cupsOrdered ~/ 5; // Integer division
  int cupsToNextBonus = 5 - (cupsOrdered % 5); // Modulo
  double totalDiscount = freeCupsEarned * pricePerCup;
  double finalTotal = subtotal - totalDiscount;

  // 3. Comparison operation
  bool qualifiesForVipBadge = finalTotal >= 500.0 && isLoyaltyMember;

  // 4. Output gamit ang string interpolation
  print('========================================');
  print('          COFFEE ORDER RECEIPT          ');
  print('========================================');
  print('Customer Name: $customerName');
  print('Cups Purchased: $cupsOrdered');
  print('Price per Cup: P${pricePerCup.toStringAsFixed(2)}');
  print('Loyalty Member: $isLoyaltyMember');
  print('----------------------------------------');
  print('Subtotal: P${subtotal.toStringAsFixed(2)}');
  print('Free Cups Earned: $freeCupsEarned cup(s)');
  print('Cups Needed for Next Free Drink: $cupsToNextBonus cup(s)');
  print('Final Amount Due: P${finalTotal.toStringAsFixed(2)}');
  print('Qualifies for VIP Badge: $qualifiesForVipBadge');
  print('========================================');
}
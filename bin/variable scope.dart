// Variable

var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}

// Variabel juga dapat memiliki scope yang sespesifik mungkin hingga ke level control flow.
/*
num checkDiscount2(num price) {
  num discount = 0;
  if (!discountApplied) { // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }

  return discount;
}
 */
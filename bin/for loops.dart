void main() {
  print(challenge(10));
}

String challenge(panjang) {
  // Challenge Dicoding
  var result = '';
  for (var i = 0; i < panjang; i++) {
    for (var j = 0; j <= i; j++) {
      result += '* ';
    }
    result += '\n';
  }
  return result;
}

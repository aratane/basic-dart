void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(capital['Jakarta']);

  // menampilkan key apa saja yang ada di dalam Map
  var mapKeys = capital.keys;

  // mengetahui nilai apa saja yang ada di dalam Map
  var mapValues = capital.values;

  // menambahkan key-value baru ke dalam Map
  capital['New Delhi'] = 'India';
  print(capital);
}
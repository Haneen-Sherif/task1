void main(List<String> args) {
  const double pi = 3.1415926535897932;
  var radius = 6;
  print(get_volume(pi, radius));
}

get_volume(pi, radius) {
  return (4 / 3 * pi * radius * radius * radius);
}

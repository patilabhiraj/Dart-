void main() {
  double tempFaherenheit = 87;
  // formula :(F - 32) / 1.8;

  double temCelseius = (tempFaherenheit - 32) / 1.8;
  print("${tempFaherenheit} F = ${temCelseius.toInt()}c");
}

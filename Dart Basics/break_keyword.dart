void main() {
  // break keyword  using lebels

  myOuterloop:
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break myOuterloop;
    }
  }
}

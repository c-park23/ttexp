int rows = 5;
int cols = 7;
int exp = 1;
long [][] tt;
void setup() {
  tt = TTE.ttexp(rows, cols, exp);
  print_ttexp();
}
void print_ttexp() {
  for (long [] r: tt) {
    for (long c: r ) {
      System.out.print("\t"+c);
    }
    System.out.println();
  }
}

void main()
{
  int n = 10;
  for (int i = 1;  i <= n; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
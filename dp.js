function fibs(n, m = []) {
  if (n == 1 || n == 2) {
    m[n] = 1;
    return 1;
  }
  res = fibs(n - 1, m) + fibs(n - 2, m);
  m[n] = res;
  return res;
}


console.log(fibs(22));

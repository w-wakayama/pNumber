var n: Int = 331;

var flag = 0;

for i in (2 ..< n) {
  if n%i == 0 {
    flag = 1;
    break
  }
}

if flag == 0 {
  print("素数")
} else {
  print("素数じゃない")
}

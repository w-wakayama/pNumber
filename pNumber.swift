var n: Int = 331;

var m = [Int]()
for _ in (0..<n+1){
  m.append(0)
}

for i in (2 ..< n+1) {
  for j in (2 ..< n/2) {
    if i != j && i%j == 0 {
      m[i] = 1
      break
    }
  }
}

if m[n] == 0 {
  print("素数")
} else {
  print("素数じゃない")
}

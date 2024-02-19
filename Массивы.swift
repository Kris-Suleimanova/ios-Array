var day = [Int]()
var Mon: [String] = []

day = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
Mon = ["Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь"]


for k in day {
    print(k)
}

for k in 0..<Mon.count {
    print("\(Mon[k]) \(day[k])")
}

var h = [(Mon: String, day: Int)]()
for k in 0..<Mon.count {
    let i = (Mon[k], day[k])
    h.append(i)
}
print(h)

for  k in 0..<Mon.count {
    print("\(Mon[Mon.count - k - 1]) \(day[Mon.count - k - 1])")
}

var month = 12
var days = 1
var s = days

for  k in 1..<month {
    s += day[k]
}
print(s)

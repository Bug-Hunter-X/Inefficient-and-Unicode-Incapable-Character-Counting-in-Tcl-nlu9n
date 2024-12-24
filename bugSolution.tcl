proc count_chars {str} {
  return [string length $str]
}

puts [count_chars "hello"]
puts [count_chars "你好世界"]
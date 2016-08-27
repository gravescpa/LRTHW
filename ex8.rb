# This line defines the variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# This line displays the variable formatter, with the values indicated as number
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# This line displays the variable formatter, with the values as text
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# This line displays the variable formatter, with the values as either true or false
puts formatter % {first: true, second: false, third: true, fourth: false}

# This line displays the variable formatter, with the values as the entire formatter string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# This displays the variable formatter with the values as text strings.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
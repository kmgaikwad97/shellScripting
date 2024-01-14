# #!/bin/bash

#Mini Project

# # User Define Variable
echo "Enter your name: "
read name



# ASCII codes for "HAPPY BIRTHDAY"
ascii_text=$(printf "\\$(printf '%03o' 72)\\$(printf '%03o' 65)\\$(printf '%03o' 80)\\$(printf '%03o' 80)\\$(printf '%03o' 89)\\$(printf '%03o' 32)\\$(printf '%03o' 66)\\$(printf '%03o' 73)\\$(printf '%03o' 82)\\$(printf '%03o' 84)\\$(printf '%03o' 72)\\$(printf '%03o' 68)\\$(printf '%03o' 65)\\$(printf '%03o' 89)")

# Convert to uppercase
uppercase=$(echo "$name" | tr '[:lower:]' '[:upper:]')

echo "${ascii_text} ${uppercase}" 
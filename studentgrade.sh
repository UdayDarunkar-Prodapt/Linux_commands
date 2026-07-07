echo "Enter the 1st subject mark:"
read a

echo "Enter the 2nd subject mark:"
read b

echo "Enter the 3rd subject mark:"
read c

echo "Enter the 4th subject mark:"
read d

echo "Enter the 5th subject mark:"
read e

# Calculate total and average
total=$((a + b + c + d + e))
average=$((total / 5))

# Display
echo "Total Marks: $total"
echo "Average Marks: $average"

# Display the grade
if [ $average -ge 90 ]; then
    grade="A+"
elif [ $average -ge 80 ]; then
    grade="B+"
else
    grade="C"
fi

echo "Grade: $grade"

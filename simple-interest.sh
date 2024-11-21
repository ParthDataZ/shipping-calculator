#!/bin/bash
# simple-interest.sh
echo "Enter principal amount: "
read principal
echo "Enter interest rate (in %): "
read rate
echo "Enter time period in years: "
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
Here’s an example of a simple-interest.sh script:

bash
Copy code
#!/bin/bash

# A simple script to calculate simple interest

# Prompt user for principal, rate of interest, and time
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
How to Use:
Save this script in your project repository as simple-interest.sh.
Grant execution permission to the script:
bash
Copy code
chmod +x simple-interest.sh
Run the script:
bash
Copy code
./simple-interest.sh
Follow the prompts to enter the principal, rate, and time.
This script calculates the simple interest based on user-provided inputs and demonstrates a practical example of basic shell scripting.







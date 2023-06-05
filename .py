# Task 3: Debugging the Bash/Python Script
# The provided script has a few bugs. Here's the corrected version:
# Script (Bash)

def compute(n):
    if n < 10:
        out = n ** 2
    elif n < 20:
        out = 1
        for i in range(1, n-9):  # Changed 'n-10' to 'n-9'
            out *= i
    else:
        lim = n - 20
        out = lim * lim
        out += lim  # Changed '-' to '+'
        out /= 2  # Changed '=' to '/='
    print(out)


n = int(input("Enter an integer: "))
compute(n)

# For the debugging task, some edge cases you could test are:
# * For Task-3 Bash Script: Test inputs less than 10, between 10 and 20, and greater than 20.
# * For Task-3 Python Script: Test inputs less than 10, between 10 and 20, and greater than 20.

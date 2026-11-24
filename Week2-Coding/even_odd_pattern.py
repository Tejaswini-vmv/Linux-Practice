# Program to display even and odd numbers separately

print("Even Numbers:")

for number in range(1, 11):
    if number % 2 == 0:
        print(number, end=" ")

print("\n")

print("Odd Numbers:")

for number in range(1, 11):
    if number % 2 != 0:
        print(number, end=" ")

print()
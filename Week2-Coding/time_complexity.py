# Program to demonstrate O(1) Time Complexity

def get_first_element(numbers):

    # Access the first element directly
    return numbers[0]


numbers = [10, 20, 30, 40, 50]

result = get_first_element(numbers)

print("First Element:", result)
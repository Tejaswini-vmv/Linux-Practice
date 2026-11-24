// Program to demonstrate O(n) Space Complexity

public class SpaceLinear {

    public static void main(String[] args) {

        // Create an input array
        int[] numbers = {10, 20, 30, 40, 50};

        // Create a new array of the same size
        int[] squares = new int[numbers.length];

        // Calculate squares and store them
        for (int i = 0; i < numbers.length; i++) {
            squares[i] = numbers[i] * numbers[i];
        }

        // Display original array
        System.out.println("Original Array:");

        for (int number : numbers) {
            System.out.print(number + " ");
        }

        // Display squares array
        System.out.println("\nSquares Array:");

        for (int square : squares) {
            System.out.print(square + " ");
        }

        System.out.println();
    }
}
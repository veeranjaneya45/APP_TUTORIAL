import java.util.Scanner;

public class AverageCalculator {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("How many numbers do you want to enter? ");
        int count = scanner.nextInt();

        int sum = 0;
        int entered = 0;

        while (entered < count) {
            System.out.print("Enter number " + (entered + 1) + ": ");
            int num = scanner.nextInt();
            sum += num;
            entered++;
        }

        double average = (double) sum / count;
        System.out.println("Average is: " + average);

        scanner.close();
    }
}

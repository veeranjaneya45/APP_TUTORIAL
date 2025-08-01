public class PatternPrinter {
    public static void main(String[] args) {
        // First line with one star
        System.out.println("*");
        
        // Second line with five stars
        for (int i = 1; i <= 5; i++) {
            System.out.print("*");
        }
        System.out.println(); // Move to the next line after the stars
    }
}

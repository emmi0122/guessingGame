public class GuessingGame {
    public static void main(String[] args) {
        // Skapar en instans av Guesser med intervallet 0 till 1000
        Guesser guesser = new Guesser(0, 1000);

        // Anropa start-metoden för att börja gissningsspelet
        guesser.start();
    }
}
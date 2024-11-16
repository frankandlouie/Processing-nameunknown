import java.util.*;

public class game
{
  private int cardCounter = 0;
  
  deck deck = new deck();
  deck.shuffleDeck();
  group [] groups = new group[13];
  
  public void incrementCardCounter()
  {
    cardCounter++;
  }
  
  void dealPlayer1Cards()
  {
    for(int i = 0; i < 7; i++)
    {
      deck.displayCard(cardCounter, 'd', globals.group1x, globals.group1y);
      incrementCardCounter();
      deck.displayCard(cardCounter, 'd', globals.group2x, globals.group2y);
      incrementCardCounter();
      deck.displayCard(cardCounter, 'd', globals.group3x, globals.group3y);
      incrementCardCounter();
      deck.displayCard(cardCounter, 'd', globals.group4x, globals.group4y);
      incrementCardCounter();
      deck.displayCard(cardCounter, 'd', globals.group5x, globals.group5y);
      incrementCardCounter();
      deck.displayCard(cardCounter, 'd', globals.group6x, globals.group6y);
      incrementCardCounter();
    }
  }
  
  void dealPlayer2Cards()
  {
    deck.displayCard(cardCounter, 'd', globals.group7x, globals.group7y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'd', globals.group8x, globals.group8y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'd', globals.group9x, globals.group9y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'd', globals.group10x, globals.group10y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'd', globals.group11x, globals.group11y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'd', globals.group12x, globals.group12y);
    incrementCardCounter();
  }
  
  void dealMiddle4Cards()
  {
    deck.displayCard(cardCounter, 'u', globals.group13x, globals.group13y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'u', globals.group14x, globals.group14y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'u', globals.group15x, globals.group15y);
    incrementCardCounter();
    deck.displayCard(cardCounter, 'u', globals.group16x, globals.group16y);
    incrementCardCounter();
  }
  
  //Game variables
  private boolean deal = false;
  
  void runGame()
  {
    if(!deal)
    {
      dealPlayer1Cards();
      dealPlayer2Cards();
      dealMiddle4Cards();
      deal = true;
    }
  }
}

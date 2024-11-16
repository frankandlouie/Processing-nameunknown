public class globals
{
  public static final float width = 1280;
  public static final float height = 720;
  public static final float cardW = 100; //width / 9;
  public static final float cardH = 150;// 14 * height / 3;
  
  public static final float group1x = width / 12;
  public static final float group1y = 12 * height / 16;
  public static final float group2x = 2 * width / 12;
  public static final float group2y = group1y;
  public static final float group3x = 3 * width / 12;
  public static final float group3y = group1y;
  public static final float group4x = group1x;
  public static final float group4y = group1y - cardH - (cardH / 8); //5 * height / 8;
  public static final float group5x = group2x;
  public static final float group5y = group4y;
  public static final float group6x = group3x;
  public static final float group6y = group4y;
  
  public static final float group10x = 9 * width / 12 - cardW; //group7x;
  public static final float group10y = height / 16; //group7y + cardH + (cardH / 8);
  public static final float group11x = 10 * width / 12 - cardW; //group8x;
  public static final float group11y = group10y;
  public static final float group12x = 11 * width /12 - cardW; //group9x;
  public static final float group12y = group10y;
  public static final float group7x = group10x; //9 * width / 12;
  public static final float group7y = group10y + cardH + (cardH / 8); //height / 16;
  public static final float group8x = group11x; //10 * width / 12;
  public static final float group8y = group7y;
  public static final float group9x = group12x; //11 * width / 12;
  public static final float group9y = group7y;
  
  public static final float group13x = width / 2 - cardW / 2; //3 * width / 10 - cardW / 2;
  public static final float group13y = height / 2 - 2 * cardH - cardH / 8; //3 * height / 10 - cardH / 2;
  public static final float group14x = group13x; //4 * width / 10 - cardW / 2;
  public static final float group14y = group13y + cardH + cardH / 8;// + cardH / 8; //4 * height / 10 - cardH / 2;
  public static final float group15x = group13x; //5 * width / 10 - cardW / 2;
  public static final float group15y = group14y + cardH + cardH / 8;// + cardH / 8; //5 * height / 10 - cardH / 2;
  public static final float group16x = group13x; //6 * width / 10 - cardW / 2;
  public static final float group16y = group15y + cardH + cardH / 8;// + cardH / 8; //6 * height / 10 - cardH / 2;
}

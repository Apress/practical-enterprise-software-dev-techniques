package demo.grocOrder;


public class FoodTypeService
{
    public FoodType DetermineFoodType(String name)
    {
        FoodType ft = FoodType.FOOD;
        String upper = name.toUpperCase();
        
        if ( upper.equals("BURGER") || upper.equals("BREAD")
                || upper.equals("MILK") || upper.equals("CEREAL")
                || upper.equals("COFFEE") )
        {
            ft = FoodType.FOOD;
        }
        else if (upper.equals("LIGHT BULB") || upper.equals("TOOTH PICKS")
                || upper.equals("CHARCOAL") || upper.equals("PAPER TOWELS") )
        {
            ft = FoodType.NONFOOD;
        }
        
        return ft;
    }
}

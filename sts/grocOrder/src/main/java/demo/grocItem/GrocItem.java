package demo.grocItem;

public class GrocItem
{
    private String _itemName;
    private FoodType _itemFoodType;
    private double _itemPrice;
    
    public void set_itemName(String _itemName)
    {
        this._itemName = _itemName;
    }
    public String get_itemName()
    {
        return _itemName;
    }
    public void set_itemFoodType(FoodType _itemFoodType)
    {
        this._itemFoodType = _itemFoodType;
    }
    public FoodType get_itemFoodType()
    {
        return _itemFoodType;
    }
    public void set_itemPrice(double d)
    {
        this._itemPrice = d;
    }
    public double get_itemPrice()
    {
        return this._itemPrice;
    }
    
    
    
    public GrocItem(String name)
    {
        this.set_itemName(name);
        this.set_itemFoodType(FoodType.FOOD);
    }
    
    public GrocItem(String name, FoodTypeService fts)
    {
        this.set_itemName(name);
        this.set_itemFoodType(fts.DetermineFoodType(this.get_itemName()));
        
    }
    

}




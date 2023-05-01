public class Order {
  public String product;
  public String customerName;
  public Decimal price;

  //create a static field tax rate
  public static Decimal taxRate;

  public Order(String product, String customerName, Decimal price) {
    this.product = product;
    this.customerName = customerName;
    this.price = price;
  }
  

public void printOrder() {
    // this keyword represent the current object calling the method
    System.debug(this);
  
    //System.debug('Tax rate is : ' + taxRate); 1 way to do to print, second way is
    // is to implement static method

//     System.debug(
//       'Order:[customerName= ' +
//         this.customerName +
//         ' price = ' +
//         this.price +
//         ' product = ' +
//         this.product +
//         ']'
//     );
   }

   //implement a static method
   public static void showTaxRate(){
     System.debug('Tax Rate value is : ' + taxRate);
     
   }

}

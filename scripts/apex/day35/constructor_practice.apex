Order o1 = new Order('Coffee', 'Gulya', 3.99);
o1.printOrder(); //

//System.debug('o1 value is : ' + o1);

Order o2 = new Order('Tea', 'Nataly', 7.99);
o2.printOrder();

// How do we access static field 
// We use ClassName.staticFieldName

Order.taxRate = 0.3;

//System.debug('Order.taxRate value is : ' + Order.taxRate);

Order.showTaxRate();
Order.taxRate = 0.4;
Order.showTaxRate();
o1.printOrder();
o2.printOrder();


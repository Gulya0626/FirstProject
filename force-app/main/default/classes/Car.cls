public virtual class Car {
    public String model ; 
    public Decimal price ; 

    // write a constructor to initialize default values for model, price
    // model : unknown model, price 10000
    public Car(){     
        // this.model = 'unknown model' ; 
        // this.price = 10000 ; 
        this('unknown model', 10000);
    }

    public Car(String model,Decimal price ){

        this.model = model ; 
        this.price = price ; 
    }
    /**
     * it should print message as below 
     * Car ModelGoesHere is driving
     * 
     * if a method is marked as virtual 
     * it can be overriden in the child class 
     */
    public virtual void drive(){
        System.debug('Car '+ this.model + ' is driving'); 
        
    }
}

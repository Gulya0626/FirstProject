public abstract class Animal{
    public String name; 
    public Integer age;

    public Animal(){
        //this.name = 'Unknown Animal';
        //this.age = 0 ;
        // calling 2 param constructor of this class
        this('Unknown Animal',0);
    }

    public Animal(String name, Integer age){
        this.name = name ; 
        this.age  = age  ; 
    }
    // abstract method called make makeNoise 
    public abstract void makeNoise(); 

    //create abstract method called getInfo
    //it has param as food 
    //return String
    public abstract String getInfo(String food);

}
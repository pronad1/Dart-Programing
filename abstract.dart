abstract class father{
    Bapertake(){
        print("I am the father of this family and I have lot of money such as $92929999");
    }
}

class son extends father{
    Bapertake(){
        print("I am the son of this family and I have lot of money such as $50000");
    }
}


void main(){
    var son1 = son();
    son1.Bapertake();
    
    // var father1 = father();
    // father1.Bapertake();
    
    // Using the son class to access the father class method
    (father1 as son).Bapertake();
    
    // Using the father class to access the son class method
    (son1 as father).Bapertake();
}
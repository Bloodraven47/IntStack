import Foundation

class Stack{
    var array=[Int]()
    
    func push(_ x:Int){
        array.append(x)
    }
    
    func size()->Int{
        return array.count
    }
    func top()->Int?{
        if self.empty(){
            print("Stack is empty, no top element")
            return nil
        }
        return array.last
        
    }
    
    func pop()->Int?{
        if self.empty(){
            print("Invalid operation, Stack is empty")
            return nil
        }
        return array.popLast()
    }
    
    func empty()->Bool{
        return array.isEmpty
    }
    
    func show(){
        print(array)
    }
}

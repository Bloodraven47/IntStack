import Foundation

class IntStack{
    var array=[Int]()

    func push(_ x:Int){
        array.append(x)
    }

    func size()->Int{
        return array.count
    }

    func top()->Int?{
        if array.isEmpty{
            print("Stack is empty")
            return nil
        }
        else{
            return array.last!
        }
    }

    func pop()-> Int? {
        var temp :Int = -1
        if array.isEmpty{
            print("Invalid Operation, Stack is empty")
            return nil
        }
        else{
            temp=array.last!
            array.removeLast()
            return temp
        }
    }

    func isEmpty()->Bool{
        return array.isEmpty
    }

    func show(){
        print(array)
    }

}


var new=stack()
new.push(5)
new.show()
new.push(5)
new.push(6)
new.push(9)
new.push(111)
new.show()
new.pop()
new.pop()
new.show()
new.pop()
new.pop()
if let top=new.top(){
    print(top)
}

import UIKit

// if konusuna giris
// || bu veya komutu && buda ve komutu


var myAge = 45

if myAge < 30 {
    print("dogrudur")
}
else {
    print("yasım 30 dan buyuktur")
}

if myAge > 30 && myAge < 40 {
    
    print("yasım bunlarin arasindadir")
}

else {
    
    print("yasım 40 dan büyüktür")

}
//AND

3 < 5 && 4>1

//OR


6 < 5 ||  4>5


//birebir aynı olması lazım stringde if kontrollerinde

var myString = "james"

if myString == "james"{
    print("yes")
}

import Foundation 
import CryptoSwift 

var z: Int

for x in 0...10 {
    for y in 0...10 {
        z = x + y
        print(z, terminator: "\t")
    }
    print("\n")
}
import UIKit

/*

Given a binary array, find the maximum number of consecutive 1s in this array.

The input array will only contain 0 and 1.
The length of input array is a positive integer and will not exceed 10,000
 */

//func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
//
//    var tempArray = [Int]()
//
//    var tempCounter = 0
//
//    if nums.count == 1 && nums[0] == 1 {
//        return 1
//    }
//
//    for i in 0..<nums.count {
//        if nums[i] == 1 {
//            tempCounter += 1
//        } else {
//            tempArray.append(tempCounter)
//            tempCounter = 0
//        }
//    }
//
//    for y in 0..<tempArray.count {
//        if tempCounter < tempArray[y] {
//            tempCounter = tempArray[y]
//        } else {
//            continue
//        }
//    }
//
//    return tempCounter
//}

/*
Given an array nums of integers, return how many of them contain an even number of digits.

*/
//
//let testArray = [555,901,482,1771]
//let secondTestArray = [12,345,2,6,7896]
//let thirdTestArray = [252]
//
//func findNumbersWithEvenNumberOfDigits(_ nums: [Int]) -> Int {
//
//    if nums.count == 0 {
//        return 0
//    }
//
//    var testArray = [Int]()
//
//    for i in 0..<nums.count {
//
//        var num = nums[i]
//        var count = 0
//        while num != 0 {
//            let digit = abs(num % 10)
//            if digit >= 0 {
//                count += 1
//            }
//            num = num / 10
//        }
//
//        if count % 2 == 0 {
//            print("Count: \(count)")
//            testArray.append(nums[i])
//        }
//    }
//    return testArray.count
//}
//
//findNumbersWithEvenNumberOfDigits(testArray)
//findNumbersWithEvenNumberOfDigits(secondTestArray)
//findNumbersWithEvenNumberOfDigits(thirdTestArray)

/*
 Given an integer array nums sorted in non-decreasing order, return an array of the squares of each number sorted in
 non-decreasing order.
*/

let firstTestArray = [-4,-1,0,3,10]
let secondTestArray = [-7,-3,2,3,11]
func sortedSquares(_ nums: [Int]) -> [Int] {
    if nums.count == 0 {
        return nums
    }

    var temporaryArray = [Int]()

    for i in 0..<nums.count {
        let value = abs(nums[i] * nums[i])
        temporaryArray.append(value)
    }

    

}

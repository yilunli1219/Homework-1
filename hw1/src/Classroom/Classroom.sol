// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ClassroomV1, ClassroomV2, ClassroomV3} from "../../test/Classroom/Classroom.t.sol";
/* Problem 1 Interface & Contract */
contract StudentV1 {
    // Note: You can declare some state variable
    bool public first = true;
    uint256 public ans = 1001;
    function register() external returns (uint256) {
        // TODO: please add your implementaiton here
        if (first){
            first = false;
            ans = 123;
            return 1000 ;
        }
        else{
            return ans ;
        }

    }
}

/* Problem 2 Interface & Contract */
interface IClassroomV2 {
    function enroll() external view returns (bool);
}

contract StudentV2 {
    function register() external view returns (uint256) {
        //if (ClassroomV2().isEnrolled == false){
        //    IClassroomV2().enroll();
        //    return 1000 ;
       // }
        //else{
        //    return 123 ;
       // }

         // TODO: please add your implementaiton here
    }
}

/* Problem 3 Interface & Contract */
contract StudentV3 {
    function register() external view returns (uint256) {
        // TODO: please add your implementaiton here
    }
}




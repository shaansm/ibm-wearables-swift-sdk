/*
*   © Copyright 2015 IBM Corp.
*
*   Licensed under the Mobile Edge iOS Framework License (the "License");
*   you may not use this file except in compliance with the License. You may find
*   a copy of the license in the license.txt file in this package.
*
*   Unless required by applicable law or agreed to in writing, software
*   distributed under the License is distributed on an "AS IS" BASIS,
*   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
*   See the License for the specific language governing permissions and
*   limitations under the License.
*/

import Foundation

//holds the result from the classification
class ResultData {
    
    var name:String
    var sensitivity:Double
    var score:Double
    
    init(name:String, withScore score:Double, withSensativity sensativity:Double){
        self.name = name
        self.sensitivity = sensativity
        self.score = score
    }
}
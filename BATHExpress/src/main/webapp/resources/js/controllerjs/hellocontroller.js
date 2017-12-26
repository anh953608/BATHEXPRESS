'use strict';
angular.module('myApp').controller('myCtrl',['$scope', 'HelloService', function($scope, HelloService){
	var dsa="";
	helloAngular();
	 
    function helloAngular(){
    	HelloService.getStringHello()
            .then(
            function(d) {
            	dsa = d;
            },
            function(errResponse){
                console.error('Error while fetching Users');
            }
        );
    }
}]);
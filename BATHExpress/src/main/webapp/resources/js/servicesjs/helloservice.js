'use strict';
angular.module('myApp').factory('HelloService',['$http','$q',function($http,$q){
	var URL = "/BATHExpress/getStringHello";
	var factory = {
			getStringHello:getStringHello,
	};
	return factory;
	function getStringHello(){
		var deferred = $q.defer();
		$http.get(URL)
			.then(function(response){
				deferred.resolve(response.data);
			});
		return deferred.promise;
	}
}]);
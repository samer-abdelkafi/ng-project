angular
    .module('myApp', ['ngResource'])
    .service('UsersService', function ($log, $resource) {
        return {
            getAll: function () {
                var userResource = $resource('users', {}, {
                    query: {method: 'GET', params: {}, isArray: true}
                });
                return userResource.query();
            }
        }
    })
    .controller('UsersController', function ($scope, $log, UsersService) {
        $scope.users = UsersService.getAll();
    });

RexUp.controller('dinosController', ['$scope', '$http', function ($scope, $http) {
  $http.get('dinos').success(function (data) {
    $scope.dinos = data.dinosaurs;
  });
}]);

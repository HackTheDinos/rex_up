RexUp.controller('dinosController', ['$scope', '$http', function ($scope, $http) {
  $http.get('dinos').success(function (data) {
    $scope.dinos = data.dinosaurs;
    $scope.setDino(0);
  });

  $scope.setDino = function setDino(index) {
    $scope.dinoIndex = index;
    $scope.dino = $scope.dinos[index];
  }

  $scope.nextDino = function nextDino() {
    var newIndex = $scope.dinoIndex + 1;
    if (newIndex > ($scope.dinos.length - 1)) {
      newIndex = 0;
    }
    $scope.setDino(newIndex);
  }

  $scope.previousDino = function previousDino() {
    var newIndex = $scope.dinoIndex - 1;
    if (newIndex < 0) {
      newIndex = $scope.dinos.length - 1;
    }
    $scope.setDino(newIndex);
  }
}]);

@cooking.controller 'authCtrl', ($scope, Auth, $location) ->
  $scope.login = ->
    Auth.login( $scope.user ).then ->
      $location.path 'home'

  $scope.register = ->
    Auth.register( $scope.user ).then ->
      $location.path 'home'

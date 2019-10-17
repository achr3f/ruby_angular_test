@cooking.config ( $routeProvider ) ->

  $routeProvider

  .when "/login",
    controller:  'authCtrl'
    templateUrl: 'assets/templates/auth/_login.html'

  .when "/register",
    controller:  'authCtrl'
    templateUrl: 'assets/templates/auth/_register.html'

  .when "/home",
    templateUrl: 'assets/templates/home/index.html'

  .when "/add",
    controller:  'addCtrl'
    templateUrl: 'assets/templates/add/add.html'

   

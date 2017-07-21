// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
angular.module('starter', ['ionic', 'starter.controllers', 'starter.services'])

.run(function($ionicPlatform) {
  $ionicPlatform.ready(function() {
    // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
    // for form inputs)
    if(window.cordova && window.cordova.plugins.Keyboard) {
      cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);
      cordova.plugins.Keyboard.disableScroll(true);
    }
    if(window.StatusBar) {
      StatusBar.styleLightContent();
    }

    if(!window.ble) {
      if(navigator.notification) {
        navigator.notification.alert(
          'The Bluetooth Low Energy (BLE) Central Plugin [com.megster.cordova.ble] is missing.',  // message
          alertDismissed,         // callback
          'Plugin Not Found',            // title
          'Ok'                  // buttonName
        );
      }
    }
  });
})

.config(function($stateProvider, $urlRouterProvider) {

  // Ionic uses AngularUI Router which uses the concept of states
  // Learn more here: https://github.com/angular-ui/ui-router
  // Set up the various states which the app can be in.
  // Each state's controller can be found in controllers.js
  $stateProvider

  .state('home', {
    url: '/',
    templateUrl: 'templates/home.html',
    controller: 'HomeCtrl'
  })

  .state('connection', {
    url: '/connection',
    templateUrl: 'templates/connection.html',
    //parent: "home",
    controller: 'ConnectionCtrl'
  });

  $urlRouterProvider.otherwise('/');
})

.run(['$state', function ($state) { //set as default state
   $state.transitionTo('home');
}]);
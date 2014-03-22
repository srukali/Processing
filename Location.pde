class Location{
double lat, lon, searchRadius;
String radiusUnit;
  
  Location(){
    //default Atlanta
    lat = 33.74;
    lon = -84.83;
    searchRadius = 10;
    radiusUnit = "mi";
  }
  
  Location(int num){
    searchRadius = 10;
    radiusUnit = "mi";
    
    if(num == 1){
      //Atlanta
      lat = 33.74;
      lon = -84.83;
      println("inside 1");
    }
    else if(num == 2){
      //Chicago
      lat = 41.87;
      lon = -87.63;
      println("inside 2");
    }
    else if(num == 3){
      //Las Vegas
      lat = 36.12;
      lon = -115.17;
      println("inside 3");
    }
    else if(num == 4){
      //New York
      lat = 40.73;
      lon = -73.99;
      println("inside 4");
    }
    else if(num == 5){
      //San Francisco
      lat = 37.77;
      lon = -122.42;
      println("inside 5");
    }
    else{
      //do nothing
    }
  }
  
  double getLat(){
    println("lat: " + lat);
    return lat;
  }
  
  double getLon(){
    return lon;
  }
  
  double getSearchRadius(){
    return searchRadius;
  }
  
  String getRadiusUnit(){
    return radiusUnit;
  }
  
}

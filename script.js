function initMap(){
	var coord = {lat:19.42847 ,lng:-99.12766};
    var map = new google.maps.Map(document.getElementById('map'),{
      zoom: 13,
      center: coord
    });
}
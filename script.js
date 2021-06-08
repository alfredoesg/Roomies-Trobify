function initMap(){
	var coord = {lat:19.42847 ,lng:-99.12766};
    var map = new google.maps.Map(document.getElementById('map'),{
      zoom: 13,
      center: coord
    });
}

function googleTranslateElementInit(){
  new google.translate.TranslateElement({pageLenguage:'es',layout: google.translate.TranslateElement.InlineLayout.SIMPLE},'google_translate_element');
}
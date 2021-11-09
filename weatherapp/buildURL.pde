String buildURL(String apiKey, String city) {
  return "api.openweathermap.org/data/2.5/weather?q="+city+"&appid="+apiKey;
};

String getWeatherURL(String apiKey, String city) {
  return "api.openweathermap.org/data/2.5/weather?q="+city+"&appid="+apiKey;
};

String getForecastURL(String apiKey, String city) {
  return "api.openweathermap.org/data/2.5/forecast?q="+city+"&appid="+apiKey;
};

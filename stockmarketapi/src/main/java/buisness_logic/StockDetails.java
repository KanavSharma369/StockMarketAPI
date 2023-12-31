package buisness_logic;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class StockDetails {
	String symbol;
	static String API_KEY = "W30RI6P12D8RMTW0";
	
	public String getSymbol() {
		return symbol;
	}
	public void setSymbol(String symbol) {
		this.symbol = symbol;
	}
	public String getAPI_KEY() {
		return API_KEY;
	}
	
	private static  String ALPHA_VANTAGE_URL = "https://www.alphavantage.co/query?function=GLOBAL_QUOTE&symbol=";

    public  String getStockDetails(String symbol) throws IOException {

            String apiUrl = ALPHA_VANTAGE_URL + symbol + "&apikey=" + API_KEY;

            String responseData = new StockDetails().getApiResponse(apiUrl);

				System.out.println("Response data: \n"+responseData);
 

            if (responseData == null) {
               return "Error fetching stock data. Please check your symbol or API key.\n"+responseData;
            }
            return ("Stock Details:\n\n"+responseData);
    }

    private  String getApiResponse(String apiUrl) throws IOException {
        URL url = new URL(apiUrl);
        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
        System.out.println("Inside getApiResponse() method in Stock details");
        connection.setRequestMethod("GET");

        int responseCode = connection.getResponseCode();

        if (responseCode == HttpURLConnection.HTTP_OK) {
            try (BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream()))) {
                StringBuilder response = new StringBuilder();
                String line;

                while ((line = reader.readLine()) != null) {
                    response.append(line);
                }

                return response.toString();
            }
        } else {
            System.out.println("Error: " + responseCode);
            return "Error: " + responseCode;
        }
    }
	
	
}

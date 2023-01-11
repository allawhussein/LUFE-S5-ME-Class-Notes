%% Code by Hussein Allaw
% This code will plot google monthly stocks

%% Parameters

api_key = "O1L3HCF5P3D4WTYB"; % for vintage online stock api
equity = "GOOG"; % the company's stocks we want to examine
interval = "5min"; % the interval between stocks reading
web_url = "https://www.alphavantage.co/query?function=TIME_SERIES_MONTHLY&symbol="+equity+"&interval="+interval+"&apikey="+api_key+"&datatype=csv";
filename = "google_stocks.csv";

%% stocks fetching
websave(filename, web_url);
stocks_table = readtable(filename);

%% stocks data extraction
date = table2array(stocks_table(:,1));
high = table2array(stocks_table(:,3));
low = table2array(stocks_table(:,4));

%% Stocks plotting
plot(date, high)
hold on
plot(date, low)
hold off
## BrightWeb/Countries Documentation

Welcome to the documentation for BrightWeb/Countries, a Laravel package designed to provide comprehensive data about countries, states, cities, and currency symbols. With over 246 countries supported, this package aims to streamline the process of managing geographic and currency-related information within your Laravel applications.

## Installation

### To get started with BrightWeb/Countries, follow these simple steps:

Install the package via Composer:

## composer require brightweb/countries

Run the migration to populate the database with country, state, and city data:

php artisan migrate

## Usage

Once the package is installed and the database is populated, you can start leveraging its functionality within your Laravel application.

## Retrieving Countries

To retrieve a list of all countries, you can use the Country model provided by the package:

use BrightWeb\Countries\Models\Country;

$countries = Country::all();

This will return a collection of all countries along with their associated data such as states, cities, and currency symbols.

## Retrieving States and Cities

States and cities are related to countries through foreign key relationships. You can retrieve states and cities belonging to a specific country like so.

## Retrieve states of a country

$states = Country::find($countryId)->states;

## Retrieve cities of a state

$cities = State::find($stateId)->cities;

$cities = $country->cities;

## Retrieving Currency Symbols

$currencySymbol = Country::find($countryId)->currency;

## Database Structure

The database structure of the BrightWeb/Countries package consists of the following tables:

countries: Contains information about countries including their names and currency symbols.

states: Stores data about states or provinces within countries.

cities: Holds information about cities within states or provinces.

## Contributing

Contributions to the BrightWeb/Countries package are welcome! If you encounter any bugs, have feature requests, or would like to contribute code, please feel free to open an issue or submit a pull request on GitHub.

## Support

For any questions, concerns, or support requests, please don't hesitate to reach out to our me at chikanwazuo@gmail.com.

## License

BrightWeb/Countries is open-source software licensed under the MIT License.

## Credits

This package was developed and is maintained by the BrightWeb team. Special thanks to all contributors who have helped improve this package.

Thank you for choosing BrightWeb/Countries for your Laravel application! We hope it serves you well in managing geographic and currency-related data efficiently.

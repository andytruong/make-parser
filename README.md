Make parser [![Build Status](https://travis-ci.org/andytruong/make-parser.svg)](https://travis-ci.org/andytruong/make-parser) [![Latest Stable Version](https://poser.pugx.org/drush/make-parser/v/stable.svg)](https://packagist.org/packages/drush/make-parser)
====

Splited from Drush package. Check test cases for more details.

### Usage

Require the library using composer: 

```bash
composer require drush/make-parser:1.*@dev
```

Then in PHP code, we can:

```php
require_once '/path/to/vendor/autoload.php';
$make = make_parse_info_file('/path/to/project-name.make');
```

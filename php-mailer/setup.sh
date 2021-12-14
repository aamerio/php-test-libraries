# see: https://github.com/PHPMailer/PHPMailer

composer require vlucas/phpdotenv
composer require phpmailer/phpmailer
composer suggest
# phpmailer/phpmailer suggests:
#  - hayageek/oauth2-yahoo: Needed for Yahoo XOAUTH2 authentication
#  - league/oauth2-google: Needed for Google XOAUTH2 authentication
#  - psr/log: For optional PSR-3 debug logging
#  - stevenmaguire/oauth2-microsoft: Needed for Microsoft XOAUTH2 authentication
#  - symfony/polyfill-mbstring: To support UTF-8 if the Mbstring PHP extension is not enabled (^1.2)
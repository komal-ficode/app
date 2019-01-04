@echo off
@setlocal
set PHPUNIT_PATH=vendor/bin/
"%PHPUNIT_PATH%phpcs.bat" %*
@endlocal

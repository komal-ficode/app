@echo off
@setlocal
set PHPUNIT_PATH=vendor/bin/
"%PHPUNIT_PATH%phpmd.bat" %*
@endlocal

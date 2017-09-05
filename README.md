Requirements:

Ruby ruby-1.9.3
Bundler

Usage of the Cucumber test

bundle exec cucumber features/logout_form.feature --format html --out reports/report.html

Usecases:

	Accounts
		01 Site available

# Remark

The AJAX API seems to be very slow.
Adding Capybara.default_wait_time = 5 to env.rb might help

# Credits

Forked from 
https://github.com/dkd/Cucumber-tests-for-TYPO3.org

The software is modified a lot to test another website.


var assert = require('assert');

describe('Google', function() {
	it('has a title', function(done) {
		browser.url('/')
		var title = browser.getTitle();
		console.log('Sucess!! Got title: ' + title + ' from google!');
		assert.ok(title);
	});
});

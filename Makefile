.PHONY: pact-tests

pact-tests:
	BROKER_TOKEN=QJhWGaiXCtQ85I7u3EcqVw TRAVIS_COMMIT=${USER}-snapshot go test -v -run TestConsumer .

clean:
	if [ -d "bot_sigopt/.rasa" ]; then rm -r bot_sigopt/.rasa; fi
	if [ -d "bot_sigopt/models" ]; then rm -r bot_sigopt/models; fi
	if [ -d "bot_sigopt/results" ]; then rm -r bot_sigopt/results; fi

	if [ -d "bot_demo/.rasa" ]; then rm -r bot_demo/.rasa; fi
	if [ -d "bot_demo/models" ]; then rm -r bot_demo/models; fi
	if [ -d "bot_demo/results" ]; then rm -r bot_demo/results; fi

notebook:
	nohup jupyter lab --allow-root > error.log &
	sleep 5
	jupyter server list

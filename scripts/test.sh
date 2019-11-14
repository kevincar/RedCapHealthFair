openssl aes-256-cbc -K $encrypted_199f2ba05eda_key -iv $encrypted_199f2ba05eda_iv -in ./config.json.enc -out ./config.json -d
python -m pytest

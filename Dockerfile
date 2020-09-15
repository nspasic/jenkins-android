FROM thyrlian/android-sdk


RUN ssh-keyscan -t rsa bitbucket.org >> ~/.ssh/known_hosts

export PATH=${PATH}:/home/vagrant/
Xvfb :99 -ac -screen 0 1280x1024x24 &
export DISPLAY=:99
geckodriver -b /usr/bin/firefox &



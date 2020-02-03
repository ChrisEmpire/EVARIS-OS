echo This installs all the necessary packages for EVARIS
echo Make sure you have executed this command using sudo
sleep 2s
echo CAUTION: IF YOU WANT TO STOP THE INSTALLATION, USE Ctrl + C UNTIL EVERYTHING IS SKIPPED
sleep 2s
echo Make sure you have a stable internet connection before installation
echo If anything goes wrong, you can always re-execute the command
echo Starting in 5 seconds
sleep 5s

echo Setting up AUR and installing yay in this machine
mkdir EVARIS_git_and_other_files
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo Installing LibreOffice for Office Essentials
yes | sudo pacman -S libreoffice-still

echo Installing Chromium Web Browser for Web Browsers
yes | sudo pacman -S chromium 

echo Installing Scratch for Programming
yes | sudo pacman -S scratch
echo Install Racket for Programming
yes | sudo pacman -S racket
echo Installing GDevelop for Programming
#Not made yet

echo Installing GCompris for Games
yes | sudo pacman -S gcompris-qt
echo Installing MC:EE for Games
#Not made yet

echo Installing GNU Octave for Learning Tools
yes | pacman -S octave
echo Installing Fisica Lab for Learning Tools
#Not made yet

echo Installing Moodle for E-Learning Platforms
yes | pacman -S moodle
echo Installing Khan Academy shortcut for E-Learning Platforms
#Not made yet

echo Installing Tux Paint for Art and Graphics
yes | sudo pacman -S tuxpaint
echo Installing Krita for Art and Graphics
yes | sudo pacman -S krita

echo Installing Skype for Chat
yay -S skypeforlinux-bin
echo Installing Google Hangouts for Chat
#Not made yet

echo Installing GNU Solfege for Music
yes | pacman -S solfege

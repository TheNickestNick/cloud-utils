# Fix missing glibcxx version issue on Ubuntu
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt upgrade libstdc++6

# Display glibcxx versions
strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep -i glibcxx

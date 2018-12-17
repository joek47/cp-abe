sudo apt-get install m4
sudo apt-get install flex
sudo apt-get install bison
sudo apt-get install libssl-dev
sudo apt-get install libgmp-dev
sudo apt install libglib2.0-dev

cd pbc-0.5.14/
ls
# configure with pbc flags
./configure --with-pbc-include=/home/lam/.local/include/pbc --with-pbc-lib=/home/lam/.local/lib
sudo make
sudo make install

cd libbswabe-0.9/
ls
./configure --prefix=$HOME/.local
sudo make
sudo make install


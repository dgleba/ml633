yes | unminimize

apt-get install -y software-properties-common dirmngr --install-recommends
add-apt-repository -y ppa:apt-fast/stable
apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
apt-add-repository -y https://cli.github.com/packages
apt-get update
apt-get -y install apt-fast apt-utils
apt-fast install -y vim-nox ack-grep pigz gh

pip install -U bash_kernel neptune-client wandb pydicom tensorboard captum
python -m bash_kernel.install
rm -f download_testdata.py

echo 'syntax on' > .vimrc



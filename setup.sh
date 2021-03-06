sudo snap install amass
sudo apt install amass
sudo apt install golang-go
sudo apt install cargo
sudo apt install python3-pip
sudo apt install curl
sudo apt install jq
pip3 install -r ./requirements.txt
git clone https://github.com/Edu4rdSHL/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/
cd ../
go get -u github.com/tomnomnom/httprobe
go get -u github.com/tomnomnom/assetfinder
go get -u github.com/tomnomnom/anew
GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
export PATH=$PATH:$(go env GOPATH)/bin

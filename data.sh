sudo yum update -y
sudo yum upgrade -y
sudo yum install -y python3
sudo yum install -y python3-pip
sudo yum install -y git
git clone https://github.com/Pravalika-27/flight-prediction.git
sudo mv flight-prediction /home/ec2-user/
cd /home/ec2-user/flight-prediction
pip3 install -r requirements.txt
nohup python3 -u ./app.py &

echo -e "\n\t\t\t Installing Firefox....... \n\n\n"
yum install firefox -y
echo -e "\n\t\t\t Installing Python3....... \n\n\n"
yum install python3 -y
echo -e "\n\t\t\t Installing Jupyter Library...... \n\n\n"
pip3 install jupyter
echo -e "\n\t\t\t Opening Jupyter Notebook ...... \n\n\n"
jupyter notebook --allow-root

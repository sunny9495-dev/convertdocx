sudo apt install -y pandoc
sudo apt install -y texlive-latex-base
sudo apt install -y texlive-latex-recommended
sudo apt install -y texlive-latex-extra
wget -O convertdocx.zip http://github.com/sunny9495-dev/convertdocx/blob/main/convertdocx.zip?raw=true && unzip convertdocx.zip && rm convertdocx.zip && cd convertdocx && python3 htmltopdf.py

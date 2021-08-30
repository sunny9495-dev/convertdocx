sudo apt-get install pandoc
sudo apt-get install texlive-latex-base
sudo apt-get install texlive-latex-recommended
sudo apt-get install texlive-latex-extra
wget -O convertdocx.zip http://github.com/sunny9495-dev/convertdocx/blob/main/convertdocx.zip?raw=true && unzip convertdocx.zip && rm convertdocx.zip && cd convertdocx/app && python3 htmltopdf.py
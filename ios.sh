MESAJ="U S Σ R Δ T O R Avtomatik Deploy Qurulumuna Xoş Geldiniz"
MESAJ+="\nTelegram: @UseratorOT"
echo y | apk update
clear
echo -e $MESAJ
echo "Python yüklenir"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git yüklenir"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon yüklenir"
python3 -m pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/umudmmmdov1/Qurulum
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Kitabxana yüklenir"
cd Qurulum
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m dto_installer

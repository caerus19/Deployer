MESAJ="DTÖUserBot Avtomatik Deploy Qurulumuna Xoş Geldiniz"
MESAJ+="\nTelegram: @DTOUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklenir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git yüklenir"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon yüklenir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/umudmmmdov1/Qurulum
clear
echo -e $MESAJ
cd Qurulum
clear
echo "Kitabxana yüklenir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m dto_installer

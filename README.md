# firefox-updater
Paket yöneticisi olmadan [Firefox](https://firefox.com) web tarayıcısını kurabilen, güncelleyebilen ve kaldırabilen bir betik.

## İndirme
```shell
# Eğer git istemcisi varsa bu komutla indirebilirsiniz.
git clone https://github.com/thesseyren/firefox-updater.git
cd firefox-updater

# veya zip şeklinde indirip, açıp bulunan klasöre gidebilirsiniz.
unzip firefox-updater-master.zip
cd firefox-updater-master
```
## Çalıştırma
```shell
sudo make 
# veya
sudo ./firefox-update
# komutlarını verdiğinizde Firefox'u indirip sisteme kurmaya başlayacaktır.
```

```shell
./firefox-update --help  # veya -h
# yazdığınızda komutla ilgili detaylı bilgi alabilirsiniz

$ ./firefox-update --help
Kullanım: firefox-update [SEÇENEK]
Paket yönetim sistemi olmadan Firefox web tarayıcısını sisteme kurar.
(Hiç seçenek verilmezse doğrudan kuruluma başlar)

--install, -i                       Firefox\'u indirir ve kurar (varsayılan)
--uninstall, -u, --remove, -r       Kurulu olan Firefox\'u kaldırır.
--help, -h                          Bu sayfayı çıktılar
```

## Betiği Sisteme Kurma / Kaldırma
Firefox'u kurabilmek/kaldırabilmek için betiği sisteme kurmak zorunda değilsiniz fakat eğer isterseniz:

```shell
# Betiği sisteme kurmak için:
sudo make install

# Betiği sisteme kurduktan sonra herhangi bir yerden betiği çağırabilirsiniz
sudo firefox-update

# Betiği sistemden kaldırmak için:
sudo make uninstall
```
# 🎮 Techolay Ping Test Araçları

Bu repository, çeşitli oyun sunucuları, DNS sunucuları ve dünya sunucularına ping testleri yapan batch dosyalarını içerir. Tüm araçlar Windows Command Prompt üzerinde çalışır ve renkli çıktılar sunar.

## 📋 İçindekiler

- [Özellikler](#-özellikler)
- [Dosyalar](#-dosyalar)
- [Kurulum](#-kurulum)
- [Kullanım](#-kullanım)
- [Sunucu Listesi](#-sunucu-listesi)
- [Katkıda Bulunma](#-katkıda-bulunma)
- [Lisans](#-lisans)

## ✨ Özellikler

- 🎯 **Çoklu Sunucu Testi**: Oyun, DNS ve dünya sunucuları
- 🌈 **Renkli Çıktı**: ANSI renk kodları ile görsel arayüz
- 📊 **Otomatik Kayıt**: Sonuçları `ping.txt` dosyasına kaydeder
- 🔄 **Sürekli Test**: Herhangi bir tuşa basarak yenileme
- 🌍 **Global Kapsam**: Türkiye, Avrupa, Amerika sunucuları
- ⚡ **Hızlı Test**: Tek ping ile anlık sonuçlar

## 📁 Dosyalar

### 🎮 Oyun Sunucuları
- **`Game_Server_Ping.bat`** - Oyun sunucuları ping testi
  - Steam (Vienna, Amsterdam)
  - Epic Games (Europe, NA-East)
  - Riot Games (Turkey, Frankfurt, Paris)
  - Faceit (Turkey, Germany, France, England, Holland)
  - CS:GO, PUBG, Overwatch
  - Diablo III, World of Warcraft
  - Heroes of the Storm, ETS II
  - Minecraft (Hypixel, Mineplex, CubeCraft)

### 🌐 DNS Sunucuları
- **`DNS_Server_Ping.bat`** - DNS sunucu ping testi
  - CloudFlare (1.1.1.1)
  - Google (8.8.8.8)
  - OpenDNS (208.67.222.222)
  - Norton (198.153.192.1)
  - Level3 (209.244.0.3)
  - Quad9 (9.9.9.9)
  - Yandex (77.88.8.8)

### 🌍 Dünya Sunucuları
- **`World_Server_Ping.bat`** - Dünya sunucu ping testi
  - **Türkiye**: İstanbul, Ankara
  - **Almanya**: Frankfurt, Berlin
  - **Avusturya**: Viyana
  - **Hollanda**: Amsterdam
  - **Fransa**: Paris
  - **İngiltere**: Londra
  - **İsveç**: Zürih
  - **Bulgaristan**: Sofya
  - **ABD**: Seattle

### 🔧 Gelişmiş Ping Testleri
- **`Ping_Test_V2.1.bat`** - Kapsamlı ping testi (V2.1)
- **`ping_test_2.0.bat`** - Gelişmiş ping testi (V2.0)
- **`ping_test_2.3.bat`** - En güncel ping testi (V2.3)

## 🚀 Kurulum

### Gereksinimler
- Windows 10/11
- Command Prompt erişimi
- İnternet bağlantısı

### Kurulum Adımları
1. Repository'yi klonlayın veya ZIP olarak indirin
2. Batch dosyalarını istediğiniz klasöre kopyalayın
3. Dosyaları çift tıklayarak çalıştırın

```bash
git clone https://github.com/username/techolay-ping-tools.git
cd techolay-ping-tools
```

## 💻 Kullanım

### Temel Kullanım
```cmd
# Oyun sunucuları ping testi
Game_Server_Ping.bat

# DNS sunucuları ping testi
DNS_Server_Ping.bat

# Dünya sunucuları ping testi
World_Server_Ping.bat
```

### Gelişmiş Kullanım
```cmd
# Kapsamlı ping testi (tüm sunucular)
ping_test_2.3.bat

# Gelişmiş ping testi
ping_test_2.0.bat

# V2.1 ping testi
Ping_Test_V2.1.bat
```

### Çıktı Örneği
```
===========================================   Steam
     Vienna                          45ms
     Amsterdam                      52ms
===========================================   Epic Games
     Europe                         38ms
     NA-East                        156ms
```

## 🌐 Sunucu Listesi

### 🎮 Oyun Sunucuları

#### Steam
- **Vienna**: `vie.valve.net`
- **Amsterdam**: `155.133.248.53`

#### Epic Games
- **Europe**: `qosping-aws-eu-west-3.ol.epicgames.com`
- **NA-East**: `qosping-aws-us-east-1.ol.epicgames.com`

#### Riot Games
- **Turkey 1**: `104.160.143.212`
- **Turkey 2**: `tr.leagueoflegends.com`
- **Frankfurt**: `104.160.143.124`
- **Paris**: `184.30.18.241`

#### Faceit
- **Turkey**: `213.128.77.221`
- **Germany**: `78.31.67.209`
- **France**: `51.91.106.205`
- **England**: `185.38.150.1`
- **Holland**: `mirror.nl.leaseweb.net`

### 🌐 DNS Sunucuları

| Sağlayıcı | IPv4 | IPv6 |
|-----------|------|------|
| CloudFlare | 1.1.1.1 | 2606:4700:4700::1111 |
| Google | 8.8.8.8 | 2001:4860:4860::8888 |
| OpenDNS | 208.67.222.222 | - |
| Norton | 198.153.192.1 | - |
| Level3 | 209.244.0.3 | - |
| Quad9 | 9.9.9.9 | - |
| Yandex | 77.88.8.8 | - |

### 🌍 Dünya Sunucuları

#### Türkiye
- **İstanbul**: `77.92.146.98`
- **Ankara**: `159.146.32.106`

#### Avrupa
- **Almanya (Frankfurt)**: `185.102.219.115`
- **Almanya (Berlin)**: `88.134.181.149`
- **Avusturya (Viyana)**: `185.180.12.53`
- **Hollanda (Amsterdam)**: `185.102.218.6`
- **Fransa (Paris)**: `185.93.2.216`
- **İngiltere (Londra)**: `185.59.221.55`
- **İsveç (Zürih)**: `178.238.168.58`
- **Bulgaristan (Sofya)**: `37.19.203.8`

#### Amerika
- **ABD (Seattle)**: `84.17.41.68`

## 📊 Sonuçlar

### Otomatik Kayıt
- Tüm ping sonuçları `ping.txt` dosyasına kaydedilir
- Tarih ve saat bilgisi eklenir
- Sonuçlar sürekli güncellenir

### Çıktı Formatı
```
20.09.2025 19:30:15
===========================================   Steam
     Vienna                          45ms
     Amsterdam                      52ms
===========================================   Epic Games
     Europe                         38ms
     NA-East                        156ms
```

## 🔧 Özelleştirme

### Yeni Sunucu Ekleme
1. Batch dosyasını metin editörü ile açın
2. Yeni sunucu bölümü ekleyin:
```batch
ECHO    =========================================== && ECHO.   %ESC%[33mYeni Sunucu%ESC%[0m
CALL:YeniSunucu sunucu-ip-adresi
ECHO     %ESC%[36m Açıklama%ESC%[0m                    %ESC%[33m%ms%%ESC%[0m
```

3. Fonksiyon tanımını ekleyin:
```batch
:YeniSunucu
SET ms= Hata
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF
```

### Renk Özelleştirme
- **Sarı**: `%ESC%[33m` - Başlıklar
- **Cyan**: `%ESC%[36m` - Açıklamalar
- **Beyaz**: `%ESC%[0m` - Varsayılan

## 🐛 Sorun Giderme

### Yaygın Sorunlar

#### "Hata" Mesajı
- İnternet bağlantınızı kontrol edin
- Firewall ayarlarını kontrol edin
- Sunucu erişilebilirliğini kontrol edin

#### Renkler Görünmüyor
- Windows 10/11 kullanıyor olmalısınız
- Command Prompt'u yönetici olarak çalıştırın
- ANSI escape kodları desteklenmelidir

#### Dosya Bulunamıyor
- Batch dosyalarının doğru konumda olduğundan emin olun
- Dosya yollarında boşluk olmamalıdır
- Windows Command Prompt kullanın

## 📈 Performans

### Optimizasyon İpuçları
- Aynı anda birden fazla test çalıştırmayın
- Güvenilir internet bağlantısı kullanın
- Gereksiz programları kapatın

### Beklenen Ping Değerleri
- **Yerel (Türkiye)**: 10-50ms
- **Avrupa**: 30-80ms
- **Amerika**: 100-200ms
- **Asya**: 150-300ms

## 🤝 Katkıda Bulunma

1. Repository'yi fork edin
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Değişikliklerinizi commit edin (`git commit -m 'Add some AmazingFeature'`)
4. Branch'inizi push edin (`git push origin feature/AmazingFeature`)
5. Pull Request oluşturun

### Katkı Kılavuzu
- Yeni sunucular eklerken mevcut formatı koruyun
- Renk kodlarını doğru kullanın
- Test sonuçlarını doğrulayın
- Dokümantasyonu güncelleyin

## 📝 Changelog

### v2.3 (2025-09-20)
- ✅ En güncel sunucu listesi
- ✅ IPv6 desteği
- ✅ Gelişmiş renk kodları
- ✅ Otomatik kayıt sistemi

### v2.1 (2025-09-15)
- ✅ Riot Games sunucuları eklendi
- ✅ Faceit sunucuları eklendi
- ✅ Minecraft sunucuları eklendi

### v2.0 (2025-09-10)
- ✅ Renkli çıktı sistemi
- ✅ Otomatik kayıt
- ✅ Sürekli test modu

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için [LICENSE](LICENSE) dosyasına bakın.

---

⭐ **Bu projeyi beğendiyseniz yıldız vermeyi unutmayın!**

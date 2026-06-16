#PROGRAM 1
#Keadaan 1
# Program Menghitung Jumlah Kata dan Kalimat
# Masukkan teks
teks <- "Media sosial telah menjadi bagian penting dalam kehidupan sehari-hari. Banyak orang menggunakan media sosial untuk berkomunikasi dengan teman dan keluarga. Selain itu, media sosial juga dimanfaatkan untuk mencari informasi dan berbagi pengetahuan. Namun, penggunaan media sosial yang berlebihan dapat mengurangi produktivitas seseorang. Oleh karena itu, pengguna perlu mengatur waktu penggunaan media sosial dengan bijak."

# Hitung jumlah kata
# Pisahkan berdasarkan satu atau lebih spasi
kata <- (strsplit(trimws(teks), "\\s+")) [[1]]
jumlah_kata<-length(kata) #Menghitung jumlah elemen dalam vector kata

# Hitung jumlah kalimat
# Pisahkan berdasarkan tanda titik
kalimat <- strsplit(teks, "\\.") [[1]] #Asumsi tanda titik hanya untuk mengakhiri kalimat
kalimat<-kalimat[nchar(trimws(kalimat))>0] #hapus elemen kosong
jumlah_kalimat<-length(kalimat) #Menghitung jumlah elemen dalam vector kalimat

# Tampilkan hasil
cat(sprintf("Jumlah kalimat : %d kalimat\n", jumlah_kalimat))
cat(sprintf("Jumlah kata    : %d kata\n", jumlah_kata))
cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))

#Keadaan 2
# Program Menghitung Jumlah Kata dan Kalimat
# Masukkan teks
teks <- "Olahraga merupakan aktivitas fisik yang sangat penting bagi kesehatan tubuh manusia. Dengan berolahraga secara teratur tubuh kita akan menjadi lebih bugar dan kuat. Banyak jenis olahraga yang bisa dipilih sesuai dengan minat dan kemampuan masing masing. Sepak bola basket renang dan lari adalah beberapa olahraga yang populer di Indonesia. Olahraga juga terbukti dapat mengurangi stres dan meningkatkan kesehatan mental seseorang. Pemerintah terus mendorong masyarakat untuk aktif berolahraga melalui berbagai program dan fasilitas umum. Mulailah berolahraga dari sekarang karena lebih baik mencegah daripada mengobati penyakit."

# Hitung jumlah kata
# Pisahkan berdasarkan satu atau lebih spasi
kata <- (strsplit(trimws(teks), "\\s+")) [[1]]
jumlah_kata<-length(kata) #Menghitung jumlah elemen dalam vector kata

# Hitung jumlah kalimat
# Pisahkan berdasarkan tanda titik
kalimat <- strsplit(teks, "\\.") [[1]] #Asumsi tanda titik hanya untuk mengakhiri kalimat
kalimat<-kalimat[nchar(trimws(kalimat))>0] #hapus elemen kosong
jumlah_kalimat<-length(kalimat) #Menghitung jumlah elemen dalam vector kalimat

# Tampilkan hasil
cat(sprintf("Jumlah kalimat : %d kalimat\n", jumlah_kalimat))
cat(sprintf("Jumlah kata    : %d kata\n", jumlah_kata))
cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))

#Keadaan 3
# Program Menghitung Jumlah Kata dan Kalimat
# Masukkan teks
teks <- "Indonesia memiliki kekayaan kuliner tradisional yang sangat beragam dan lezat. . Setiap daerah di Indonesia memiliki makanan khas yang mencerminkan budaya setempat. Rendang dari Sumatera Barat diakui sebagai salah satu makanan terlezat di dunia. Soto gudeg nasi goreng dan gado gado juga merupakan makanan yang sangat terkenal. Makanan tradisional Indonesia menggunakan rempah rempah alami yang kaya manfaat bagi kesehatan. Kita harus melestarikan kuliner tradisional agar tidak punah tergerus oleh makanan modern. Memperkenalkan makanan tradisional kepada generasi muda adalah tanggung jawab kita bersama. Dengan mencintai kuliner lokal kita turut menjaga warisan budaya bangsa Indonesia."

# Hitung jumlah kata
# Pisahkan berdasarkan satu atau lebih spasi
kata <- (strsplit(trimws(teks), "\\s+")) [[1]]
jumlah_kata<-length(kata) #Menghitung jumlah elemen dalam vector kata

# Hitung jumlah kalimat
# Pisahkan berdasarkan tanda titik
kalimat <- strsplit(teks, "\\.") [[1]] #Asumsi tanda titik hanya untuk mengakhiri kalimat
kalimat<-kalimat[nchar(trimws(kalimat))>0] #hapus elemen kosong
jumlah_kalimat<-length(kalimat) #Menghitung jumlah elemen dalam vector kalimat

# Tampilkan hasil
cat(sprintf("Jumlah kalimat : %d kalimat\n", jumlah_kalimat))
cat(sprintf("Jumlah kata    : %d kata\n", jumlah_kata))
cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))

#PROGRAM 1
#Keadaan 1
# Program Menghitung Jumlah Kata dan Kalimat
# Masukkan teks
teks <- "Kehidupan anak statistika tidak jauh dari data, angka, dan berbagai tugas analisis. Setiap hari mereka belajar mengolah data untuk menemukan informasi yang dapat digunakan dalam pengambilan keputusan. Meskipun sering berhadapan dengan perhitungan yang rumit, anak statistika tetap menikmati proses belajar karena ilmu yang dipelajari sangat bermanfaat di berbagai bidang."

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

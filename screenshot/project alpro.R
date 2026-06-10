#PROGRAM 1
# Program Menghitung Jumlah Kata dan Kalimat
# Masukkan teks
teks <- "Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."

# Hitung jumlah kalimat
# Pisahkan berdasarkan tanda titik
kalimat <- strsplit(teks, "\\.")[[1]]
kalimat <- kalimat[nchar(trimws(kalimat)) > 0]  #hapus elemen kosong
jumlah_kalimat <- length(kalimat)

# Hitung jumlah kata
# Pisahkan berdasarkan satu atau lebih spasi
kata <- unlist(strsplit(trimws(teks), "\\s+"))
jumlah_kata <- length(kata)

# Tampilkan hasil
cat(sprintf("Jumlah kalimat : %d kalimat\n", jumlah_kalimat))
cat(sprintf("Jumlah kata    : %d kata\n", jumlah_kata))
cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))



#Project 4
#Keadaan 1
#Menampilkan tanggal lahir ASN dari NIP
nip <- "199904312019031010"

#Pengkategorian nip berdasarkan urutan numeric
if (nchar(nip) != 18) {
  cat("NIP tidak valid! NIP harus terdiri dari 18 angka.\n")
} else {
  tahun   <- as.numeric(substr(nip, 1, 4))
  bulan   <- as.numeric(substr(nip, 5, 6))
  tanggal <- as.numeric(substr(nip, 7, 8))
  
  # Cek tahun kabisat untuk menentukan tanggal di bulan februari
  if ((tahun %% 4 == 0 && tahun %% 100 != 0) || (tahun %% 400 == 0)) {
    kabisat <- TRUE
  } else {
    kabisat <- FALSE
  }
  
  #Menentukan hari maksimal per bulan
  if (bulan %in% c(1, 3, 5, 7, 8, 10, 12)) {
    maks <- 31
  } else if (bulan %in% c(4, 6, 9, 11)) {
    maks <- 30
  } else if (bulan == 2 && kabisat) {
    maks <- 29
  } else if (bulan == 2 && !kabisat) {
    maks <- 28
  } else {
    maks <- 0  # bulan tidak valid
  }
  
  #Pengkategorian bulan
  if (bulan < 1 || bulan > 12) {
    cat("Bulan tidak valid!\n")
    
    # Validasi tanggal  
  } else if (tanggal < 1 || tanggal > maks) {
    cat("Tanggal tidak valid! Bulan ini maksimal", maks, "hari.\n")
    
  #mengganti bulan dari numeric ke character
  } else {
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else if (bulan == 12) {
      nama_bulan <- "Desember"
    }
    cat("Tanggal lahir:", tanggal, nama_bulan, tahun, "\n")
  }
}



#Keadaan 2
#Menampilkan tanggal lahir ASN dari NIP
nip<-199609162019031008

#Pengkategorian nip berdasarkan urutan numeric
if (nchar(nip) != 18) {
  cat("NIP tidak valid! NIP harus terdiri dari 18 angka.\n")
} else {
  tahun   <- as.numeric(substr(nip, 1, 4))
  bulan   <- as.numeric(substr(nip, 5, 6))
  tanggal <- as.numeric(substr(nip, 7, 8))
  
  # Cek tahun kabisat untuk menentukan tanggal di bulan februari
  if ((tahun %% 4 == 0 && tahun %% 100 != 0) || (tahun %% 400 == 0)) {
    kabisat <- TRUE
  } else {
    kabisat <- FALSE
  }
  
  #Menentukan hari maksimal per bulan
  if (bulan %in% c(1, 3, 5, 7, 8, 10, 12)) {
    maks <- 31
  } else if (bulan %in% c(4, 6, 9, 11)) {
    maks <- 30
  } else if (bulan == 2 && kabisat) {
    maks <- 29
  } else if (bulan == 2 && !kabisat) {
    maks <- 28
  } else {
    maks <- 0  # bulan tidak valid
  }
  
  #Pengkategorian bulan
  if (bulan < 1 || bulan > 12) {
    cat("Bulan tidak valid!\n")
    
    # Validasi tanggal  
  } else if (tanggal < 1 || tanggal > maks) {
    cat("Tanggal tidak valid! Bulan ini maksimal", maks, "hari.\n")
    
  #mengganti bulan dari numeric ke character
  } else {
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else if (bulan == 12) {
      nama_bulan <- "Desember"
    }
    cat("Tanggal lahir:", tanggal, nama_bulan, tahun, "\n")
  }
}


#Keadaan 3
#Menampilkan tanggal lahir ASN dari NIP
nip<-199513152019031006

#Pengkategorian nip berdasarkan urutan numeric
if (nchar(nip) != 18) {
  cat("NIP tidak valid! NIP harus terdiri dari 18 angka.\n")
} else {
  tahun   <- as.numeric(substr(nip, 1, 4))
  bulan   <- as.numeric(substr(nip, 5, 6))
  tanggal <- as.numeric(substr(nip, 7, 8))
  
  # Cek tahun kabisat untuk menentukan tanggal di bulan februari
  if ((tahun %% 4 == 0 && tahun %% 100 != 0) || (tahun %% 400 == 0)) {
    kabisat <- TRUE
  } else {
    kabisat <- FALSE
  }
  
  #Menentukan hari maksimal per bulan
  if (bulan %in% c(1, 3, 5, 7, 8, 10, 12)) {
    maks <- 31
  } else if (bulan %in% c(4, 6, 9, 11)) {
    maks <- 30
  } else if (bulan == 2 && kabisat) {
    maks <- 29
  } else if (bulan == 2 && !kabisat) {
    maks <- 28
  } else {
    maks <- 0  # bulan tidak valid
  }
  
  #Pengkategorian bulan
  if (bulan < 1 || bulan > 12) {
    cat("Bulan tidak valid!\n")
    
    # Validasi tanggal  
  } else if (tanggal < 1 || tanggal > maks) {
    cat("Tanggal tidak valid! Bulan ini maksimal", maks, "hari.\n")
    
  #mengganti bulan dari numeric ke character
  } else {
    if (bulan == 1) {
      nama_bulan <- "Januari"
    } else if (bulan == 2) {
      nama_bulan <- "Februari"
    } else if (bulan == 3) {
      nama_bulan <- "Maret"
    } else if (bulan == 4) {
      nama_bulan <- "April"
    } else if (bulan == 5) {
      nama_bulan <- "Mei"
    } else if (bulan == 6) {
      nama_bulan <- "Juni"
    } else if (bulan == 7) {
      nama_bulan <- "Juli"
    } else if (bulan == 8) {
      nama_bulan <- "Agustus"
    } else if (bulan == 9) {
      nama_bulan <- "September"
    } else if (bulan == 10) {
      nama_bulan <- "Oktober"
    } else if (bulan == 11) {
      nama_bulan <- "November"
    } else if (bulan == 12) {
      nama_bulan <- "Desember"
    }
    cat("Tanggal lahir:", tanggal, nama_bulan, tahun, "\n")
  }
}

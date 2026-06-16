#PROGRAM 6

##Keadaan 1
"""

import math

# Fungsi menghitung interval konfidensi proporsi
def interval_konfidensi(p_hat, alpha, n):

    # Validasi proporsi
    if p_hat < 0 or p_hat > 1:
        print("Error: Proporsi harus antara 0 dan 1.")
        return

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Nilai alpha harus 0.10 (10%) atau 0.05 (5%).")
        return

    # Menghitung margin of error
    margin = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Menghitung batas interval
    batas_bawah = p_hat - margin
    batas_atas = p_hat + margin

    # Menampilkan hasil
    print(f"Interval konfidensi            : ({batas_bawah:.4f}, {batas_atas:.4f})")
    print(f"Kesimpulan: {batas_bawah:.4f} < p < {batas_atas:.4f}")

# Memanggil fungsi
interval_konfidensi(0.3, 0.05, 15)

"""##Keadaan 2"""

import math

# Fungsi menghitung interval konfidensi proporsi
def interval_konfidensi(p_hat, alpha, n):

    # Validasi proporsi
    if p_hat < 0 or p_hat > 1:
        print("Error: Proporsi harus antara 0 dan 1.")
        return

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Nilai alpha harus 0.10 (10%) atau 0.05 (5%).")
        return

    # Menghitung margin of error
    margin = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Menghitung batas interval
    batas_bawah = p_hat - margin
    batas_atas = p_hat + margin

    # Menampilkan hasil
    print(f"Interval konfidensi            : ({batas_bawah:.4f}, {batas_atas:.4f})")
    print(f"Kesimpulan: {batas_bawah:.4f} < p < {batas_atas:.4f}")

# Memanggil fungsi
interval_konfidensi(1.5, 0.1, 50)

"""##Keadaan 3"""

import math

# Fungsi menghitung interval konfidensi proporsi
def interval_konfidensi(p_hat, alpha, n):

    # Validasi proporsi
    if p_hat < 0 or p_hat > 1:
        print("Error: Proporsi sampel harus bernilai antara 0 dan 1.")
        return

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Nilai alpha harus 0.10 atau 0.05.")
        return

    # Menghitung margin of error
    margin = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Menghitung batas interval
    batas_bawah = p_hat - margin
    batas_atas = p_hat + margin

    # Menampilkan hasil
    print(f"Proporsi sampel                : {p_hat}")
    print(f"Tingkat kepercayaan (1 - α)    : {(1 - alpha) * 100:.0f}%")
    print(f"Nilai z (α = {alpha})          : {z}")
    print(f"Ukuran sampel (n)              : {n}")
    print(f"Margin of error                : {margin:.4f}")
    print(f"Interval konfidensi            : ({batas_bawah:.4f}, {batas_atas:.4f})")
    print(f"Kesimpulan: {batas_bawah:.4f} < p < {batas_atas:.4f}")


# Memanggil fungsi
interval_konfidensi(0.6, 0.6, 30)

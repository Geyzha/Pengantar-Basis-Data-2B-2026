SELECT 
MIN(sks) AS SKS_Minimal,
MAX(sks) AS SKS_Maksimal,
AVG(sks) AS Rata_Rata_SKS,
COUNT(*) AS Total_Mata_Kuliah
FROM mata_kuliah;

SELECT 
MIN(nilai_angka) AS minimal,
MAX(nilai_angka) AS maksimal,
AVG(nilai_angka) AS rata_rata_nilai,
COUNT(*) AS total_nilai
FROM nilai;
SELECT nama_barang, stok,kategori,
CASE WHEN stok = 0 AND kategori = 'Aksesoris' THEN 'Urgent - Restock Segera'
WHEN stok > 0 AND stok < 10 AND kategori IN ('Laptop', 'Smartphone') THEN 'High Priority'
WHEN stok >= 10 AND stok <= 50 THEN 'Medium'
ELSE 'Aman'
END AS prioritas_restock
FROM iventaris_gudang_pusat ORDER BY stok ASC;
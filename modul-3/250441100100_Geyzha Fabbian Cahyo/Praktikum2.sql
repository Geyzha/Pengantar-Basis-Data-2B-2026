SELECT DISTINCT kategori,kode_sku,harga_satuan,nama_barang
FROM iventaris_gudang_pusat
WHERE kode_sku LIKE '%ELEC%X'
AND harga_satuan > 5000000;
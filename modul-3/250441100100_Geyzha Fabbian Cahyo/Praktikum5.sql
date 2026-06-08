SELECT nama_barang, harga_satuan, status_qc 
FROM iventaris_gudang_pusat 
WHERE kategori <> 'Furniture' 
AND status_qc = 'Lulus' 
ORDER BY harga_satuan ASC LIMIT 3 ;
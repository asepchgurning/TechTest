SELECT m.mhs_nama 
FROM tb_mahasiswa as m
LEFT JOIN tb_mahasiswa_nilai as n
   ON m.mhs_id = n.mhs_id
WHERE n.mk_id = '2'
ORDER BY n.nilai ASC
LIMIT 1;
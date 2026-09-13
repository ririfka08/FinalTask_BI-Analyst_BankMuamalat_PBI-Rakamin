SELECT
  COUNT(*) AS total_baris,
  COUNT(DISTINCT OrderID) AS jumlah_unik,
  COUNTIF(OrderID IS NULL) AS jumlah_null
FROM `adroit-metric-506709-e2.final_task.Orders`;

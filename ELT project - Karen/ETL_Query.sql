SELECT esp.sector,
	to_char(AVG(esp.ytd_percent), '9999999D99%') AS ytd_change
FROM etl_stock_price as esp
GROUP BY esp.sector
ORDER BY AVG(esp.ytd_percent) DESC
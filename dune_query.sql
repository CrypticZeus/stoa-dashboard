-- Stoa swaps on Robinhood Chain. Use on Dune only if the chain is indexed there;
-- otherwise run the same decoding on Blockscout (see index.html).
-- topic0 = Routed(address,address,address,address,address,uint256,uint256,address,address,address)
SELECT date_trunc('day', block_time) AS day,
       count(*)                       AS swaps,
       count(DISTINCT topic1)         AS traders
FROM   <chain>.logs
WHERE  contract_address = 0x2F2804fad735a38015650f32f95Ad5E08D6B3eE5
  AND  topic0 = 0x2bbce25631e8fa58085b7ea5929726c3acdf2df8d6b1f099eb32fb7425a4f6da
GROUP  BY 1 ORDER BY 1 DESC;

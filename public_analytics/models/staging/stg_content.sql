select 

contentInfoId, advertiser, candidate, grossSpend, infoSource, `organization`, product, periodStart, periodEnd, sourceId, agency 

from `bigquery-public-data.fcc_political_ads.content_info`

order by contentInfoId


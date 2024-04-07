SELECT 

stationId, service, rfChannel, virtualChannel, licenseExpirationDate, status, communityCity, communityState, facilityType, frequency, activeInd,
partyName, partyCity, partyZip1, partyState, band, networkAfil 

FROM `bigquery-public-data.fcc_political_ads.broadcast_tv_radio_station` 

order by stationId, service, rfChannel, virtualChannel
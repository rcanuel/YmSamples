LOAD TABLE gdelt.events
  FROM ('/v2/events/20190416')
  EXTERNAL LOCATION gdelt.gdelt_location;

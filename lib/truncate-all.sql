
    TRUNCATE :"DST_SCHEMA".agencies
           , :"DST_SCHEMA".blocks
           , :"DST_SCHEMA".calendar_bounds
           , :"DST_SCHEMA".calendar_dates
           , :"DST_SCHEMA".calendar_date_service_exceptions
           , :"DST_SCHEMA".calendars
           , :"DST_SCHEMA".directions
           , :"DST_SCHEMA".fare_attributes
           , :"DST_SCHEMA".fare_rider_categories
           , :"DST_SCHEMA".fare_rules
           , :"DST_SCHEMA".feeds
           , :"DST_SCHEMA".headsigns
           , :"DST_SCHEMA".pattern_custom_shape_segments
           , :"DST_SCHEMA".patterns
           , :"DST_SCHEMA".pattern_stops
           , :"DST_SCHEMA".routes
           , :"DST_SCHEMA".shape_segments
           , :"DST_SCHEMA".stops
           , :"DST_SCHEMA".timed_patterns
           , :"DST_SCHEMA".timed_pattern_stops
           , :"DST_SCHEMA".timed_pattern_stops_nonnormalized
           , :"DST_SCHEMA".transfers
           , :"DST_SCHEMA".trips
           , :"DST_SCHEMA".users
           , :"DST_SCHEMA".user_permissions
           , :"DST_SCHEMA".zones
             RESTART IDENTITY;

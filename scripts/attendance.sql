ALTER TABLE `attendance` ADD `distance_number` INT NOT NULL DEFAULT '0'COMMENT '打卡距离' AFTER `afternoon_remarks`, ADD `is_beyond` TINYINT(1) NOTNULL DEFAULT '0' COMMENT '是否外勤打卡（1外勤，0非外勤或未知)' AFTER`distance_number`, ADD `geo_lng` VARCHAR(20) NULL DEFAULT NULL COMMENT '打卡经纬度' AFTER `is_beyond`, ADD `geo_lat` VARCHAR(20) NULL DEFAULT NULLCOMMENT '打卡经纬度' AFTER `geo_lng`; 
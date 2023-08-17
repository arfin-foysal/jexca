CREATE TABLE `mentor_informations` (
 `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `user_id` bigint(20) NOT NULL,
 `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
 `mentor_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `device_id` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `referral_code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `referred_code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `contact_no` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `alternative_contact_no` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `password` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `gender` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `blood_group` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `bio` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
 `father_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `mother_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `religion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `marital_status` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `date_of_birth` date DEFAULT NULL,
 `profession` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `current_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
 `permanent_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
 `division_id` bigint(20) DEFAULT NULL,
 `district_id` bigint(20) DEFAULT NULL,
 `city_id` bigint(20) DEFAULT NULL,
 `area_id` bigint(20) DEFAULT NULL,
 `nid_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `birth_certificate_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `passport_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `profile_pic` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `intro_video` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
 `status` enum('Active','Pending','Suspended','On-Hold') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Pending',
 `is_foreigner` tinyint(1) NOT NULL DEFAULT '0',
 `is_life_couch` tinyint(1) NOT NULL DEFAULT '0',
 `is_host_staff` tinyint(1) NOT NULL DEFAULT '0',
 `rating` double(8,2) NOT NULL DEFAULT '0.00',
 `is_host_certified` tinyint(1) NOT NULL DEFAULT '0',
 `approval_date` datetime DEFAULT NULL,
 `host_rank_number` int(11) NOT NULL DEFAULT '0',
 `created_at` timestamp NULL DEFAULT NULL,
 `updated_at` timestamp NULL DEFAULT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
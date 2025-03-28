CREATE TABLE raw_events (
    "owner_id"      INTEGER     NOT NULL,
    "event_id"      INTEGER     NOT NULL,
    "start_date"    DATE        NOT NULL,
    "end_date"      DATE        NOT NULL,
    PRIMARY KEY("owner_id", "event_id")
);
CREATE TABLE clean_events (
    "owner_id"      INTEGER     NOT NULL,
    "event_id"      INTEGER     NOT NULL,
    "start_date"    DATE        NOT NULL,
    "end_date"      DATE        NOT NULL,
    PRIMARY KEY("owner_id", "event_id")
);
INSERT INTO raw_events VALUES
(1004,3001,'2021-06-11','2021-06-19'),
(1009,3002,'2021-04-01','2021-04-12'),
(1006,3003,'2021-11-08','2021-11-21'),
(1007,3004,'2021-11-20','2021-11-29'),
(1005,3005,'2021-09-05','2021-09-26'),
(1001,3006,'2021-04-03','2021-04-22'),
(1001,3007,'2021-08-02','2021-08-04'),
(1004,3008,'2021-06-09','2021-06-19'),
(1007,3009,'2021-01-08','2021-01-23'),
(1001,3010,'2021-07-25','2021-08-16'),
(1012,3011,'2021-02-12','2021-02-17'),
(1012,3012,'2021-06-27','2021-06-28'),
(1006,3013,'2021-08-12','2021-08-16'),
(1012,3014,'2021-08-17','2021-08-19'),
(1008,3015,'2021-05-14','2021-06-06'),
(1001,3016,'2021-01-28','2021-02-08'),
(1008,3017,'2021-07-27','2021-07-28'),
(1006,3018,'2021-11-15','2021-11-16'),
(1004,3019,'2021-12-15','2021-12-18'),
(1004,3020,'2021-03-19','2021-03-27'),
(1005,3021,'2021-08-21','2021-09-06'),
(1003,3022,'2021-08-23','2021-09-05'),
(1002,3023,'2021-06-23','2021-07-14'),
(1009,3024,'2021-07-06','2021-07-28'),
(1008,3025,'2021-01-23','2021-02-07'),
(1009,3026,'2021-07-26','2021-08-13'),
(1010,3027,'2021-11-02','2021-11-07'),
(1001,3028,'2021-10-31','2021-11-10'),
(1010,3029,'2021-08-24','2021-09-02'),
(1010,3030,'2021-08-08','2021-08-10'),
(1007,3031,'2021-08-03','2021-08-17'),
(1001,3032,'2021-01-08','2021-01-15'),
(1002,3033,'2021-05-20','2021-05-22'),
(1013,3034,'2021-11-05','2021-11-26'),
(1008,3035,'2021-06-18','2021-07-13'),
(1001,3036,'2021-11-06','2021-11-11'),
(1004,3037,'2021-11-28','2021-12-06'),
(1004,3038,'2021-08-02','2021-08-26'),
(1001,3039,'2021-11-21','2021-12-03'),
(1011,3040,'2021-07-05','2021-07-23'),
(1004,3041,'2021-06-12','2021-06-14'),
(1005,3042,'2021-09-02','2021-09-16'),
(1013,3043,'2021-02-13','2021-03-05'),
(1003,3044,'2021-03-22','2021-04-04'),
(1012,3045,'2021-04-13','2021-04-20'),
(1011,3046,'2021-09-24','2021-10-05'),
(1001,3047,'2021-01-09','2021-01-13'),
(1004,3048,'2021-05-11','2021-05-12'),
(1004,3049,'2021-07-26','2021-08-06'),
(1009,3050,'2021-04-12','2021-04-28'),
(1013,3051,'2021-12-14','2021-12-16'),
(1009,3052,'2021-11-11','2021-12-06'),
(1013,3053,'2021-07-29','2021-08-05'),
(1006,3054,'2021-06-10','2021-07-03'),
(1003,3055,'2021-06-08','2021-06-12'),
(1006,3056,'2021-06-03','2021-06-13'),
(1001,3057,'2021-09-06','2021-09-27'),
(1010,3058,'2021-02-20','2021-02-28'),
(1013,3059,'2021-05-28','2021-06-08'),
(1003,3060,'2021-11-20','2021-11-25'),
(1007,3061,'2021-02-18','2021-02-28'),
(1002,3062,'2021-04-01','2021-04-06'),
(1007,3063,'2021-10-19','2021-10-23'),
(1008,3064,'2021-02-10','2021-02-24'),
(1008,3065,'2021-11-02','2021-11-04'),
(1011,3066,'2021-01-09','2021-01-12'),
(1009,3067,'2021-01-20','2021-01-31'),
(1006,3068,'2021-10-11','2021-11-02'),
(1003,3069,'2021-08-29','2021-09-14'),
(1010,3070,'2021-05-20','2021-06-08'),
(1009,3071,'2021-10-07','2021-10-08'),
(1010,3072,'2021-10-15','2021-10-20'),
(1008,3073,'2021-03-14','2021-04-08'),
(1008,3074,'2021-09-18','2021-09-23'),
(1007,3075,'2021-05-27','2021-06-11'),
(1006,3076,'2021-07-16','2021-07-22'),
(1009,3077,'2021-06-13','2021-07-06'),
(1009,3078,'2021-01-17','2021-01-19'),
(1010,3079,'2021-08-05','2021-08-26'),
(1003,3080,'2021-04-06','2021-04-12'),
(1003,3081,'2021-10-03','2021-10-05'),
(1009,3082,'2021-11-05','2021-11-29'),
(1003,3083,'2021-04-09','2021-04-30'),
(1009,3084,'2021-06-16','2021-07-05'),
(1010,3085,'2021-03-30','2021-04-09'),
(1002,3086,'2021-04-15','2021-04-25'),
(1003,3087,'2021-08-11','2021-08-19'),
(1009,3088,'2021-06-07','2021-06-09'),
(1006,3089,'2021-10-03','2021-10-10'),
(1011,3090,'2021-06-02','2021-06-11'),
(1009,3091,'2021-08-28','2021-08-31'),
(1013,3092,'2021-01-30','2021-02-04'),
(1001,3093,'2021-08-25','2021-09-01'),
(1008,3094,'2021-04-14','2021-05-03'),
(1004,3095,'2021-07-31','2021-08-25'),
(1011,3096,'2021-07-22','2021-08-05'),
(1001,3097,'2021-09-25','2021-10-04'),
(1012,3098,'2021-02-15','2021-03-04'),
(1004,3099,'2021-09-27','2021-10-15'),
(1010,3100,'2021-02-02','2021-02-24'),
(1003,3101,'2021-09-12','2021-09-18'),
(1003,3102,'2021-11-29','2021-12-24'),
(1013,3103,'2021-11-02','2021-11-17'),
(1011,3104,'2021-06-25','2021-07-16'),
(1010,3105,'2021-04-27','2021-05-19'),
(1007,3106,'2021-08-29','2021-09-01'),
(1003,3107,'2021-02-03','2021-02-09'),
(1004,3108,'2021-12-06','2021-12-31'),
(1006,3109,'2021-12-14','2021-12-28'),
(1004,3110,'2021-10-03','2021-10-17'),
(1008,3111,'2021-03-08','2021-03-24'),
(1005,3112,'2021-06-16','2021-06-23'),
(1012,3113,'2021-03-10','2021-04-04'),
(1010,3114,'2021-11-17','2021-12-05'),
(1007,3115,'2021-02-21','2021-03-08'),
(1006,3116,'2021-01-11','2021-01-13'),
(1013,3117,'2021-07-19','2021-08-09'),
(1010,3118,'2021-07-05','2021-07-12'),
(1005,3119,'2021-10-18','2021-11-02'),
(1013,3120,'2021-06-19','2021-06-22'),
(1006,3121,'2021-11-18','2021-11-22'),
(1002,3122,'2021-10-27','2021-11-17'),
(1002,3123,'2021-01-04','2021-01-27'),
(1009,3124,'2021-10-27','2021-11-05'),
(1004,3125,'2021-11-15','2021-12-10'),
(1008,3126,'2021-02-03','2021-02-13'),
(1012,3127,'2021-04-09','2021-05-01'),
(1012,3128,'2021-04-02','2021-04-06'),
(1006,3129,'2021-10-01','2021-10-05'),
(1007,3130,'2021-02-16','2021-02-21'),
(1002,3131,'2021-01-28','2021-02-14'),
(1002,3132,'2021-07-13','2021-07-22'),
(1008,3133,'2021-01-14','2021-02-01'),
(1013,3134,'2021-04-04','2021-04-17'),
(1003,3135,'2021-08-15','2021-09-04'),
(1010,3136,'2021-05-09','2021-05-28'),
(1004,3137,'2021-06-08','2021-06-30'),
(1004,3138,'2021-04-29','2021-05-01'),
(1002,3139,'2021-02-14','2021-03-09'),
(1001,3140,'2021-09-28','2021-10-17'),
(1012,3141,'2021-07-28','2021-08-01'),
(1009,3142,'2021-04-27','2021-04-30'),
(1003,3143,'2021-03-28','2021-04-22'),
(1008,3144,'2021-08-31','2021-09-24'),
(1010,3145,'2021-08-03','2021-08-19'),
(1009,3146,'2021-10-20','2021-11-05'),
(1010,3147,'2021-07-18','2021-08-02'),
(1007,3148,'2021-11-12','2021-11-20'),
(1009,3149,'2021-08-02','2021-08-21'),
(1012,3150,'2021-08-05','2021-08-20'),
(1005,3151,'2021-05-07','2021-05-29'),
(1009,3152,'2021-06-03','2021-06-09'),
(1004,3153,'2021-10-18','2021-10-30'),
(1013,3154,'2021-07-30','2021-08-15'),
(1011,3155,'2021-11-09','2021-11-28'),
(1008,3156,'2021-10-06','2021-10-07'),
(1003,3157,'2021-06-06','2021-06-27'),
(1009,3158,'2021-11-15','2021-12-09'),
(1001,3159,'2021-07-24','2021-08-02'),
(1003,3160,'2021-10-13','2021-10-23'),
(1013,3161,'2021-07-01','2021-07-03'),
(1011,3162,'2021-10-15','2021-10-24'),
(1005,3163,'2021-02-10','2021-02-16'),
(1002,3164,'2021-06-08','2021-06-27'),
(1009,3165,'2021-08-22','2021-09-13'),
(1001,3166,'2021-08-17','2021-09-07'),
(1008,3167,'2021-05-31','2021-06-09'),
(1012,3168,'2021-06-12','2021-06-16'),
(1010,3169,'2021-07-30','2021-08-20'),
(1007,3170,'2021-09-04','2021-09-18'),
(1004,3171,'2021-11-15','2021-11-21'),
(1005,3172,'2021-04-13','2021-04-29'),
(1002,3173,'2021-07-07','2021-07-19'),
(1001,3174,'2021-08-22','2021-09-02'),
(1007,3175,'2021-12-06','2021-12-17'),
(1001,3176,'2021-01-15','2021-01-17'),
(1006,3177,'2021-04-04','2021-04-15'),
(1007,3178,'2021-03-16','2021-04-01'),
(1003,3179,'2021-05-17','2021-06-10'),
(1008,3180,'2021-05-04','2021-05-28'),
(1009,3181,'2021-04-21','2021-05-09'),
(1009,3182,'2021-08-08','2021-08-31'),
(1001,3183,'2021-09-30','2021-10-06'),
(1009,3184,'2021-04-17','2021-04-18'),
(1004,3185,'2021-05-06','2021-05-12'),
(1006,3186,'2021-11-24','2021-12-05'),
(1006,3187,'2021-05-28','2021-06-03'),
(1011,3188,'2021-09-27','2021-09-28'),
(1003,3189,'2021-04-26','2021-05-10'),
(1004,3190,'2021-04-29','2021-05-05'),
(1005,3191,'2021-06-12','2021-06-23'),
(1003,3192,'2021-11-08','2021-11-09'),
(1002,3193,'2021-02-18','2021-03-14'),
(1009,3194,'2021-07-23','2021-07-29'),
(1013,3195,'2021-02-08','2021-02-18'),
(1008,3196,'2021-05-15','2021-05-28'),
(1013,3197,'2021-02-11','2021-02-14'),
(1004,3198,'2021-06-23','2021-07-04'),
(1005,3199,'2021-03-31','2021-04-02'),
(1010,3200,'2021-01-04','2021-01-05'),
(1003,3201,'2021-01-20','2021-02-10'),
(1008,3202,'2021-09-24','2021-10-11'),
(1013,3203,'2021-01-05','2021-01-24'),
(1006,3204,'2021-08-29','2021-09-10'),
(1007,3205,'2021-11-30','2021-12-21'),
(1002,3206,'2021-10-27','2021-11-12'),
(1007,3207,'2021-02-22','2021-03-06'),
(1005,3208,'2021-03-22','2021-04-04'),
(1013,3209,'2021-03-23','2021-04-09'),
(1011,3210,'2021-04-11','2021-04-20'),
(1001,3211,'2021-04-07','2021-04-25'),
(1004,3212,'2021-10-10','2021-11-04'),
(1013,3213,'2021-05-28','2021-05-29'),
(1003,3214,'2021-05-21','2021-06-05'),
(1006,3215,'2021-07-31','2021-08-09'),
(1010,3216,'2021-08-01','2021-08-12'),
(1006,3217,'2021-01-17','2021-01-27'),
(1005,3218,'2021-04-21','2021-04-25'),
(1005,3219,'2021-10-07','2021-10-24'),
(1012,3220,'2021-07-05','2021-07-28'),
(1007,3221,'2021-02-14','2021-02-22'),
(1009,3222,'2021-10-26','2021-11-01'),
(1010,3223,'2021-04-24','2021-05-02'),
(1008,3224,'2021-09-15','2021-09-21'),
(1009,3225,'2021-05-28','2021-05-31'),
(1008,3226,'2021-07-20','2021-08-10'),
(1009,3227,'2021-05-27','2021-05-28'),
(1006,3228,'2021-07-15','2021-07-16'),
(1004,3229,'2021-09-08','2021-09-30'),
(1012,3230,'2021-03-19','2021-03-31'),
(1009,3231,'2021-03-17','2021-03-18'),
(1008,3232,'2021-01-14','2021-01-23'),
(1010,3233,'2021-06-08','2021-06-25'),
(1010,3234,'2021-09-29','2021-10-04'),
(1013,3235,'2021-12-15','2021-12-27'),
(1010,3236,'2021-02-26','2021-03-18'),
(1001,3237,'2021-06-18','2021-07-08'),
(1012,3238,'2021-05-13','2021-06-01'),
(1011,3239,'2021-09-24','2021-09-27'),
(1004,3240,'2021-04-14','2021-05-05'),
(1011,3241,'2021-08-10','2021-08-12'),
(1013,3242,'2021-10-26','2021-11-08'),
(1005,3243,'2021-01-08','2021-01-15'),
(1012,3244,'2021-03-24','2021-03-25'),
(1004,3245,'2021-09-22','2021-09-30'),
(1004,3246,'2021-01-27','2021-01-29'),
(1006,3247,'2021-04-19','2021-04-30'),
(1009,3248,'2021-07-16','2021-07-24'),
(1012,3249,'2021-04-30','2021-05-03'),
(1003,3250,'2021-11-24','2021-11-30')
;

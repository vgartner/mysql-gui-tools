/* A Bison parser, made by GNU Bison 1.875.  */

/* Skeleton parser for Yacc-like parsing with Bison,
   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 59 Temple Place - Suite 330,
   Boston, MA 02111-1307, USA.  */

/* As a special exception, when this file is copied by Bison into a
   Bison output file, you may use that output file without restriction.
   This special exception was added by the Free Software Foundation
   in version 1.24 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     END_OF_INPUT = 258,
     ABORT_SYM = 259,
     ACTION = 260,
     ADD = 261,
     ADDDATE_SYM = 262,
     AFTER_SYM = 263,
     AGAINST = 264,
     AGGREGATE_SYM = 265,
     ALGORITHM_SYM = 266,
     ALL = 267,
     ALTER = 268,
     ANALYZE_SYM = 269,
     AND_AND_SYM = 270,
     AND_SYM = 271,
     ANY_SYM = 272,
     AS = 273,
     ASC = 274,
     ASCII_SYM = 275,
     ASENSITIVE_SYM = 276,
     ATAN = 277,
     AUTO_INC = 278,
     AVG_ROW_LENGTH = 279,
     AVG_SYM = 280,
     BACKUP_SYM = 281,
     BEFORE_SYM = 282,
     BEGIN_SYM = 283,
     BENCHMARK_SYM = 284,
     BERKELEY_DB_SYM = 285,
     BIGINT = 286,
     BINARY = 287,
     BINLOG_SYM = 288,
     BIN_NUM = 289,
     BITAND_SYM = 290,
     BIT_OR = 291,
     BIT_SYM = 292,
     BIT_XOR = 293,
     BLOB_SYM = 294,
     BOOLEAN_SYM = 295,
     BOOL_SYM = 296,
     BOTH = 297,
     BTREE_SYM = 298,
     BY = 299,
     BYTE_SYM = 300,
     CACHE_SYM = 301,
     CALL_SYM = 302,
     CASCADE = 303,
     CASCADED = 304,
     CAST_SYM = 305,
     CHAIN_SYM = 306,
     CHANGE = 307,
     CHANGED = 308,
     CHARSET = 309,
     CHAR_SYM = 310,
     CHECKSUM_SYM = 311,
     CHECK_SYM = 312,
     CIPHER_SYM = 313,
     CLIENT_SYM = 314,
     CLOSE_SYM = 315,
     COALESCE = 316,
     COLLATE_SYM = 317,
     COLLATION_SYM = 318,
     COLUMNS = 319,
     COLUMN_SYM = 320,
     COMMENT_SYM = 321,
     COMMITTED_SYM = 322,
     COMMIT_SYM = 323,
     COMPACT_SYM = 324,
     COMPRESSED_SYM = 325,
     CONCAT = 326,
     CONCAT_WS = 327,
     CONCURRENT = 328,
     CONDITION_SYM = 329,
     CONNECTION_SYM = 330,
     CONSISTENT_SYM = 331,
     CONSTRAINT = 332,
     CONTAINS_SYM = 333,
     CONTINUE_SYM = 334,
     CONVERT_SYM = 335,
     CONVERT_TZ_SYM = 336,
     COUNT_SYM = 337,
     CREATE = 338,
     CROSS = 339,
     CUBE_SYM = 340,
     CURDATE = 341,
     CURRENT_USER = 342,
     CURSOR_SYM = 343,
     CURTIME = 344,
     DATABASE = 345,
     DATABASES = 346,
     DATA_SYM = 347,
     DATETIME = 348,
     DATE_ADD_INTERVAL = 349,
     DATE_SUB_INTERVAL = 350,
     DATE_SYM = 351,
     DAY_HOUR_SYM = 352,
     DAY_MICROSECOND_SYM = 353,
     DAY_MINUTE_SYM = 354,
     DAY_SECOND_SYM = 355,
     DAY_SYM = 356,
     DEALLOCATE_SYM = 357,
     DECIMAL_NUM = 358,
     DECIMAL_SYM = 359,
     DECLARE_SYM = 360,
     DECODE_SYM = 361,
     DEFAULT = 362,
     DEFINER_SYM = 363,
     DELAYED_SYM = 364,
     DELAY_KEY_WRITE_SYM = 365,
     DELETE_SYM = 366,
     DESC = 367,
     DESCRIBE = 368,
     DES_DECRYPT_SYM = 369,
     DES_ENCRYPT_SYM = 370,
     DES_KEY_FILE = 371,
     DETERMINISTIC_SYM = 372,
     DIRECTORY_SYM = 373,
     DISABLE_SYM = 374,
     DISCARD = 375,
     DISTINCT = 376,
     DIV_SYM = 377,
     DOUBLE_SYM = 378,
     DO_SYM = 379,
     DROP = 380,
     DUAL_SYM = 381,
     DUMPFILE = 382,
     DUPLICATE_SYM = 383,
     DYNAMIC_SYM = 384,
     EACH_SYM = 385,
     ELSEIF_SYM = 386,
     ELT_FUNC = 387,
     ENABLE_SYM = 388,
     ENCLOSED = 389,
     ENCODE_SYM = 390,
     ENCRYPT = 391,
     END = 392,
     ENGINES_SYM = 393,
     ENGINE_SYM = 394,
     ENUM = 395,
     EQ = 396,
     EQUAL_SYM = 397,
     ERRORS = 398,
     ESCAPED = 399,
     ESCAPE_SYM = 400,
     EVENTS_SYM = 401,
     EXECUTE_SYM = 402,
     EXISTS = 403,
     EXIT_SYM = 404,
     EXPANSION_SYM = 405,
     EXPORT_SET = 406,
     EXTENDED_SYM = 407,
     EXTRACT_SYM = 408,
     FALSE_SYM = 409,
     FAST_SYM = 410,
     FETCH_SYM = 411,
     FIELD_FUNC = 412,
     FILE_SYM = 413,
     FIRST_SYM = 414,
     FIXED_SYM = 415,
     FLOAT_NUM = 416,
     FLOAT_SYM = 417,
     FLUSH_SYM = 418,
     FORCE_SYM = 419,
     FOREIGN = 420,
     FORMAT_SYM = 421,
     FOR_SYM = 422,
     FOUND_SYM = 423,
     FRAC_SECOND_SYM = 424,
     FROM = 425,
     FROM_UNIXTIME = 426,
     FULL = 427,
     FULLTEXT_SYM = 428,
     FUNCTION_SYM = 429,
     FUNC_ARG0 = 430,
     FUNC_ARG1 = 431,
     FUNC_ARG2 = 432,
     FUNC_ARG3 = 433,
     GE = 434,
     GEOMCOLLFROMTEXT = 435,
     GEOMETRYCOLLECTION = 436,
     GEOMETRY_SYM = 437,
     GEOMFROMTEXT = 438,
     GEOMFROMWKB = 439,
     GET_FORMAT = 440,
     GLOBAL_SYM = 441,
     GOTO_SYM = 442,
     GRANT = 443,
     GRANTS = 444,
     GREATEST_SYM = 445,
     GROUP = 446,
     GROUP_CONCAT_SYM = 447,
     GROUP_UNIQUE_USERS = 448,
     GT_SYM = 449,
     HANDLER_SYM = 450,
     HASH_SYM = 451,
     HAVING = 452,
     HELP_SYM = 453,
     HEX_NUM = 454,
     HIGH_PRIORITY = 455,
     HOSTS_SYM = 456,
     HOUR_MICROSECOND_SYM = 457,
     HOUR_MINUTE_SYM = 458,
     HOUR_SECOND_SYM = 459,
     HOUR_SYM = 460,
     IDENT = 461,
     IDENTIFIED_SYM = 462,
     IF = 463,
     IGNORE_SYM = 464,
     IMPORT = 465,
     INDEXES = 466,
     INDEX_SYM = 467,
     INFILE = 468,
     INNER_SYM = 469,
     INNOBASE_SYM = 470,
     INOUT_SYM = 471,
     INSENSITIVE_SYM = 472,
     INSERT = 473,
     INSERT_METHOD = 474,
     INTERVAL_SYM = 475,
     INTO = 476,
     INT_SYM = 477,
     INVOKER_SYM = 478,
     IN_SYM = 479,
     IS = 480,
     ISOLATION = 481,
     ISSUER_SYM = 482,
     ITERATE_SYM = 483,
     JOIN_SYM = 484,
     KEYS = 485,
     KEY_SYM = 486,
     KILL_SYM = 487,
     LABEL_SYM = 488,
     LANGUAGE_SYM = 489,
     LAST_INSERT_ID = 490,
     LAST_SYM = 491,
     LE = 492,
     LEADING = 493,
     LEAST_SYM = 494,
     LEAVES = 495,
     LEAVE_SYM = 496,
     LEFT = 497,
     LEVEL_SYM = 498,
     LEX_HOSTNAME = 499,
     LIKE = 500,
     LIMIT = 501,
     LINEFROMTEXT = 502,
     LINES = 503,
     LINESTRING = 504,
     LOAD = 505,
     LOCAL_SYM = 506,
     LOCATE = 507,
     LOCATOR_SYM = 508,
     LOCKS_SYM = 509,
     LOCK_SYM = 510,
     LOGS_SYM = 511,
     LOG_SYM = 512,
     LONGBLOB = 513,
     LONGTEXT = 514,
     LONG_NUM = 515,
     LONG_SYM = 516,
     LOOP_SYM = 517,
     LOW_PRIORITY = 518,
     LT = 519,
     MAKE_SET_SYM = 520,
     MASTER_CONNECT_RETRY_SYM = 521,
     MASTER_HOST_SYM = 522,
     MASTER_LOG_FILE_SYM = 523,
     MASTER_LOG_POS_SYM = 524,
     MASTER_PASSWORD_SYM = 525,
     MASTER_PORT_SYM = 526,
     MASTER_POS_WAIT = 527,
     MASTER_SERVER_ID_SYM = 528,
     MASTER_SSL_CAPATH_SYM = 529,
     MASTER_SSL_CA_SYM = 530,
     MASTER_SSL_CERT_SYM = 531,
     MASTER_SSL_CIPHER_SYM = 532,
     MASTER_SSL_KEY_SYM = 533,
     MASTER_SSL_SYM = 534,
     MASTER_SYM = 535,
     MASTER_USER_SYM = 536,
     MATCH = 537,
     MAX_CONNECTIONS_PER_HOUR = 538,
     MAX_QUERIES_PER_HOUR = 539,
     MAX_ROWS = 540,
     MAX_SYM = 541,
     MAX_UPDATES_PER_HOUR = 542,
     MAX_USER_CONNECTIONS_SYM = 543,
     MEDIUMBLOB = 544,
     MEDIUMINT = 545,
     MEDIUMTEXT = 546,
     MEDIUM_SYM = 547,
     MERGE_SYM = 548,
     MICROSECOND_SYM = 549,
     MIGRATE_SYM = 550,
     MINUTE_MICROSECOND_SYM = 551,
     MINUTE_SECOND_SYM = 552,
     MINUTE_SYM = 553,
     MIN_ROWS = 554,
     MIN_SYM = 555,
     MLINEFROMTEXT = 556,
     MODE_SYM = 557,
     MODIFIES_SYM = 558,
     MODIFY_SYM = 559,
     MOD_SYM = 560,
     MONTH_SYM = 561,
     MPOINTFROMTEXT = 562,
     MPOLYFROMTEXT = 563,
     MULTILINESTRING = 564,
     MULTIPOINT = 565,
     MULTIPOLYGON = 566,
     MUTEX_SYM = 567,
     NAMES_SYM = 568,
     NAME_SYM = 569,
     NATIONAL_SYM = 570,
     NATURAL = 571,
     NCHAR_STRING = 572,
     NCHAR_SYM = 573,
     NDBCLUSTER_SYM = 574,
     NE = 575,
     NEW_SYM = 576,
     NEXT_SYM = 577,
     NONE_SYM = 578,
     NOT2_SYM = 579,
     NOT_SYM = 580,
     NOW_SYM = 581,
     NO_SYM = 582,
     NO_WRITE_TO_BINLOG = 583,
     NULL_SYM = 584,
     NUM = 585,
     NUMERIC_SYM = 586,
     NVARCHAR_SYM = 587,
     OFFSET_SYM = 588,
     OLD_PASSWORD = 589,
     ON = 590,
     ONE_SHOT_SYM = 591,
     ONE_SYM = 592,
     OPEN_SYM = 593,
     OPTIMIZE = 594,
     OPTION = 595,
     OPTIONALLY = 596,
     OR2_SYM = 597,
     ORDER_SYM = 598,
     OR_OR_SYM = 599,
     OR_SYM = 600,
     OUTER = 601,
     OUTFILE = 602,
     OUT_SYM = 603,
     PACK_KEYS_SYM = 604,
     PARTIAL = 605,
     PASSWORD = 606,
     PARAM_MARKER = 607,
     PHASE_SYM = 608,
     POINTFROMTEXT = 609,
     POINT_SYM = 610,
     POLYFROMTEXT = 611,
     POLYGON = 612,
     POSITION_SYM = 613,
     PRECISION = 614,
     PREPARE_SYM = 615,
     PREV_SYM = 616,
     PRIMARY_SYM = 617,
     PRIVILEGES = 618,
     PROCEDURE = 619,
     PROCESS = 620,
     PROCESSLIST_SYM = 621,
     PURGE = 622,
     QUARTER_SYM = 623,
     QUERY_SYM = 624,
     QUICK = 625,
     RAID_0_SYM = 626,
     RAID_CHUNKS = 627,
     RAID_CHUNKSIZE = 628,
     RAID_STRIPED_SYM = 629,
     RAID_TYPE = 630,
     RAND = 631,
     READS_SYM = 632,
     READ_SYM = 633,
     REAL = 634,
     RECOVER_SYM = 635,
     REDUNDANT_SYM = 636,
     REFERENCES = 637,
     REGEXP = 638,
     RELAY_LOG_FILE_SYM = 639,
     RELAY_LOG_POS_SYM = 640,
     RELAY_THREAD = 641,
     RELEASE_SYM = 642,
     RELOAD = 643,
     RENAME = 644,
     REPAIR = 645,
     REPEATABLE_SYM = 646,
     REPEAT_SYM = 647,
     REPLACE = 648,
     REPLICATION = 649,
     REQUIRE_SYM = 650,
     RESET_SYM = 651,
     RESOURCES = 652,
     RESTORE_SYM = 653,
     RESTRICT = 654,
     RESUME_SYM = 655,
     RETURNS_SYM = 656,
     RETURN_SYM = 657,
     REVOKE = 658,
     RIGHT = 659,
     ROLLBACK_SYM = 660,
     ROLLUP_SYM = 661,
     ROUND = 662,
     ROUTINE_SYM = 663,
     ROWS_SYM = 664,
     ROW_COUNT_SYM = 665,
     ROW_FORMAT_SYM = 666,
     ROW_SYM = 667,
     RTREE_SYM = 668,
     SAVEPOINT_SYM = 669,
     SECOND_MICROSECOND_SYM = 670,
     SECOND_SYM = 671,
     SECURITY_SYM = 672,
     SELECT_SYM = 673,
     SENSITIVE_SYM = 674,
     SEPARATOR_SYM = 675,
     SERIALIZABLE_SYM = 676,
     SERIAL_SYM = 677,
     SESSION_SYM = 678,
     SET = 679,
     SET_VAR = 680,
     SHARE_SYM = 681,
     SHOW = 682,
     SHUTDOWN = 683,
     SIGNED_SYM = 684,
     SIMPLE_SYM = 685,
     SLAVE = 686,
     SMALLINT = 687,
     SNAPSHOT_SYM = 688,
     SOUNDS_SYM = 689,
     SPATIAL_SYM = 690,
     SPECIFIC_SYM = 691,
     SQLEXCEPTION_SYM = 692,
     SQLSTATE_SYM = 693,
     SQLWARNING_SYM = 694,
     SQL_BIG_RESULT = 695,
     SQL_BUFFER_RESULT = 696,
     SQL_CACHE_SYM = 697,
     SQL_CALC_FOUND_ROWS = 698,
     SQL_NO_CACHE_SYM = 699,
     SQL_SMALL_RESULT = 700,
     SQL_SYM = 701,
     SQL_THREAD = 702,
     SSL_SYM = 703,
     STARTING = 704,
     START_SYM = 705,
     STATUS_SYM = 706,
     STD_SYM = 707,
     STDDEV_SAMP_SYM = 708,
     STOP_SYM = 709,
     STORAGE_SYM = 710,
     STRAIGHT_JOIN = 711,
     STRING_SYM = 712,
     SUBDATE_SYM = 713,
     SUBJECT_SYM = 714,
     SUBSTRING = 715,
     SUBSTRING_INDEX = 716,
     SUM_SYM = 717,
     SUPER_SYM = 718,
     SUSPEND_SYM = 719,
     SYSDATE = 720,
     TABLES = 721,
     TABLESPACE = 722,
     TABLE_SYM = 723,
     TEMPORARY = 724,
     TEMPTABLE_SYM = 725,
     TERMINATED = 726,
     STRING = 727,
     TEXT_SYM = 728,
     TIMESTAMP = 729,
     TIMESTAMP_ADD = 730,
     TIMESTAMP_DIFF = 731,
     TIME_SYM = 732,
     TINYBLOB = 733,
     TINYINT = 734,
     TINYTEXT = 735,
     TO_SYM = 736,
     TRAILING = 737,
     TRANSACTION_SYM = 738,
     TRIGGER_SYM = 739,
     TRIGGERS_SYM = 740,
     TRIM = 741,
     TRUE_SYM = 742,
     TRUNCATE_SYM = 743,
     TYPES_SYM = 744,
     TYPE_SYM = 745,
     UDF_RETURNS_SYM = 746,
     UDF_SONAME_SYM = 747,
     ULONGLONG_NUM = 748,
     UNCOMMITTED_SYM = 749,
     UNDEFINED_SYM = 750,
     UNDERSCORE_CHARSET = 751,
     UNDO_SYM = 752,
     UNICODE_SYM = 753,
     UNION_SYM = 754,
     UNIQUE_SYM = 755,
     UNIQUE_USERS = 756,
     UNIX_TIMESTAMP = 757,
     UNKNOWN_SYM = 758,
     UNLOCK_SYM = 759,
     UNSIGNED = 760,
     UNTIL_SYM = 761,
     UPDATE_SYM = 762,
     USAGE = 763,
     USER = 764,
     USE_FRM = 765,
     USE_SYM = 766,
     USING = 767,
     UTC_DATE_SYM = 768,
     UTC_TIMESTAMP_SYM = 769,
     UTC_TIME_SYM = 770,
     VAR_SAMP_SYM = 771,
     VALUES = 772,
     VALUE_SYM = 773,
     VARBINARY = 774,
     VARCHAR = 775,
     VARIABLES = 776,
     VARIANCE_SYM = 777,
     VARYING = 778,
     VIEW_SYM = 779,
     WARNINGS = 780,
     WEEK_SYM = 781,
     WHEN_SYM = 782,
     WHERE = 783,
     WHILE_SYM = 784,
     WITH = 785,
     WORK_SYM = 786,
     WRITE_SYM = 787,
     X509_SYM = 788,
     XA_SYM = 789,
     XOR = 790,
     YEARWEEK = 791,
     YEAR_MONTH_SYM = 792,
     YEAR_SYM = 793,
     ZEROFILL = 794,
     UP_SYM = 795,
     CLB_SYM = 796,
     CRB_SYM = 797,
     QUOTED = 798,
     LT_SYM = 799,
     DOT_SYM = 800,
     ANDAND_SYM = 801,
     GE_SYM = 802,
     LE_SYM = 803,
     SHR_SYM = 804,
     SHL_SYM = 805,
     OROR_SYM = 806,
     NE_SYM = 807,
     ASSIGN_SYM = 808,
     LP_SYM = 809,
     RP_SYM = 810,
     COMMA_SYM = 811,
     PERCENT_SYM = 812,
     SEMICOL_SYM = 813,
     AT_SYM = 814,
     NOT_EXCL_MARKER = 815,
     PLUS_SYM = 816,
     MINUS_SYM = 817,
     MULL_SYM = 818,
     DIV_DIV_SYM = 819,
     VERT_LINE_SYM = 820,
     COL_SYM = 821,
     TABLE_REF_PRIORITY = 822,
     ELSE = 823,
     THEN_SYM = 824,
     CASE_SYM = 825,
     BETWEEN_SYM = 826,
     NEG = 827
   };
#endif
#define END_OF_INPUT 258
#define ABORT_SYM 259
#define ACTION 260
#define ADD 261
#define ADDDATE_SYM 262
#define AFTER_SYM 263
#define AGAINST 264
#define AGGREGATE_SYM 265
#define ALGORITHM_SYM 266
#define ALL 267
#define ALTER 268
#define ANALYZE_SYM 269
#define AND_AND_SYM 270
#define AND_SYM 271
#define ANY_SYM 272
#define AS 273
#define ASC 274
#define ASCII_SYM 275
#define ASENSITIVE_SYM 276
#define ATAN 277
#define AUTO_INC 278
#define AVG_ROW_LENGTH 279
#define AVG_SYM 280
#define BACKUP_SYM 281
#define BEFORE_SYM 282
#define BEGIN_SYM 283
#define BENCHMARK_SYM 284
#define BERKELEY_DB_SYM 285
#define BIGINT 286
#define BINARY 287
#define BINLOG_SYM 288
#define BIN_NUM 289
#define BITAND_SYM 290
#define BIT_OR 291
#define BIT_SYM 292
#define BIT_XOR 293
#define BLOB_SYM 294
#define BOOLEAN_SYM 295
#define BOOL_SYM 296
#define BOTH 297
#define BTREE_SYM 298
#define BY 299
#define BYTE_SYM 300
#define CACHE_SYM 301
#define CALL_SYM 302
#define CASCADE 303
#define CASCADED 304
#define CAST_SYM 305
#define CHAIN_SYM 306
#define CHANGE 307
#define CHANGED 308
#define CHARSET 309
#define CHAR_SYM 310
#define CHECKSUM_SYM 311
#define CHECK_SYM 312
#define CIPHER_SYM 313
#define CLIENT_SYM 314
#define CLOSE_SYM 315
#define COALESCE 316
#define COLLATE_SYM 317
#define COLLATION_SYM 318
#define COLUMNS 319
#define COLUMN_SYM 320
#define COMMENT_SYM 321
#define COMMITTED_SYM 322
#define COMMIT_SYM 323
#define COMPACT_SYM 324
#define COMPRESSED_SYM 325
#define CONCAT 326
#define CONCAT_WS 327
#define CONCURRENT 328
#define CONDITION_SYM 329
#define CONNECTION_SYM 330
#define CONSISTENT_SYM 331
#define CONSTRAINT 332
#define CONTAINS_SYM 333
#define CONTINUE_SYM 334
#define CONVERT_SYM 335
#define CONVERT_TZ_SYM 336
#define COUNT_SYM 337
#define CREATE 338
#define CROSS 339
#define CUBE_SYM 340
#define CURDATE 341
#define CURRENT_USER 342
#define CURSOR_SYM 343
#define CURTIME 344
#define DATABASE 345
#define DATABASES 346
#define DATA_SYM 347
#define DATETIME 348
#define DATE_ADD_INTERVAL 349
#define DATE_SUB_INTERVAL 350
#define DATE_SYM 351
#define DAY_HOUR_SYM 352
#define DAY_MICROSECOND_SYM 353
#define DAY_MINUTE_SYM 354
#define DAY_SECOND_SYM 355
#define DAY_SYM 356
#define DEALLOCATE_SYM 357
#define DECIMAL_NUM 358
#define DECIMAL_SYM 359
#define DECLARE_SYM 360
#define DECODE_SYM 361
#define DEFAULT 362
#define DEFINER_SYM 363
#define DELAYED_SYM 364
#define DELAY_KEY_WRITE_SYM 365
#define DELETE_SYM 366
#define DESC 367
#define DESCRIBE 368
#define DES_DECRYPT_SYM 369
#define DES_ENCRYPT_SYM 370
#define DES_KEY_FILE 371
#define DETERMINISTIC_SYM 372
#define DIRECTORY_SYM 373
#define DISABLE_SYM 374
#define DISCARD 375
#define DISTINCT 376
#define DIV_SYM 377
#define DOUBLE_SYM 378
#define DO_SYM 379
#define DROP 380
#define DUAL_SYM 381
#define DUMPFILE 382
#define DUPLICATE_SYM 383
#define DYNAMIC_SYM 384
#define EACH_SYM 385
#define ELSEIF_SYM 386
#define ELT_FUNC 387
#define ENABLE_SYM 388
#define ENCLOSED 389
#define ENCODE_SYM 390
#define ENCRYPT 391
#define END 392
#define ENGINES_SYM 393
#define ENGINE_SYM 394
#define ENUM 395
#define EQ 396
#define EQUAL_SYM 397
#define ERRORS 398
#define ESCAPED 399
#define ESCAPE_SYM 400
#define EVENTS_SYM 401
#define EXECUTE_SYM 402
#define EXISTS 403
#define EXIT_SYM 404
#define EXPANSION_SYM 405
#define EXPORT_SET 406
#define EXTENDED_SYM 407
#define EXTRACT_SYM 408
#define FALSE_SYM 409
#define FAST_SYM 410
#define FETCH_SYM 411
#define FIELD_FUNC 412
#define FILE_SYM 413
#define FIRST_SYM 414
#define FIXED_SYM 415
#define FLOAT_NUM 416
#define FLOAT_SYM 417
#define FLUSH_SYM 418
#define FORCE_SYM 419
#define FOREIGN 420
#define FORMAT_SYM 421
#define FOR_SYM 422
#define FOUND_SYM 423
#define FRAC_SECOND_SYM 424
#define FROM 425
#define FROM_UNIXTIME 426
#define FULL 427
#define FULLTEXT_SYM 428
#define FUNCTION_SYM 429
#define FUNC_ARG0 430
#define FUNC_ARG1 431
#define FUNC_ARG2 432
#define FUNC_ARG3 433
#define GE 434
#define GEOMCOLLFROMTEXT 435
#define GEOMETRYCOLLECTION 436
#define GEOMETRY_SYM 437
#define GEOMFROMTEXT 438
#define GEOMFROMWKB 439
#define GET_FORMAT 440
#define GLOBAL_SYM 441
#define GOTO_SYM 442
#define GRANT 443
#define GRANTS 444
#define GREATEST_SYM 445
#define GROUP 446
#define GROUP_CONCAT_SYM 447
#define GROUP_UNIQUE_USERS 448
#define GT_SYM 449
#define HANDLER_SYM 450
#define HASH_SYM 451
#define HAVING 452
#define HELP_SYM 453
#define HEX_NUM 454
#define HIGH_PRIORITY 455
#define HOSTS_SYM 456
#define HOUR_MICROSECOND_SYM 457
#define HOUR_MINUTE_SYM 458
#define HOUR_SECOND_SYM 459
#define HOUR_SYM 460
#define IDENT 461
#define IDENTIFIED_SYM 462
#define IF 463
#define IGNORE_SYM 464
#define IMPORT 465
#define INDEXES 466
#define INDEX_SYM 467
#define INFILE 468
#define INNER_SYM 469
#define INNOBASE_SYM 470
#define INOUT_SYM 471
#define INSENSITIVE_SYM 472
#define INSERT 473
#define INSERT_METHOD 474
#define INTERVAL_SYM 475
#define INTO 476
#define INT_SYM 477
#define INVOKER_SYM 478
#define IN_SYM 479
#define IS 480
#define ISOLATION 481
#define ISSUER_SYM 482
#define ITERATE_SYM 483
#define JOIN_SYM 484
#define KEYS 485
#define KEY_SYM 486
#define KILL_SYM 487
#define LABEL_SYM 488
#define LANGUAGE_SYM 489
#define LAST_INSERT_ID 490
#define LAST_SYM 491
#define LE 492
#define LEADING 493
#define LEAST_SYM 494
#define LEAVES 495
#define LEAVE_SYM 496
#define LEFT 497
#define LEVEL_SYM 498
#define LEX_HOSTNAME 499
#define LIKE 500
#define LIMIT 501
#define LINEFROMTEXT 502
#define LINES 503
#define LINESTRING 504
#define LOAD 505
#define LOCAL_SYM 506
#define LOCATE 507
#define LOCATOR_SYM 508
#define LOCKS_SYM 509
#define LOCK_SYM 510
#define LOGS_SYM 511
#define LOG_SYM 512
#define LONGBLOB 513
#define LONGTEXT 514
#define LONG_NUM 515
#define LONG_SYM 516
#define LOOP_SYM 517
#define LOW_PRIORITY 518
#define LT 519
#define MAKE_SET_SYM 520
#define MASTER_CONNECT_RETRY_SYM 521
#define MASTER_HOST_SYM 522
#define MASTER_LOG_FILE_SYM 523
#define MASTER_LOG_POS_SYM 524
#define MASTER_PASSWORD_SYM 525
#define MASTER_PORT_SYM 526
#define MASTER_POS_WAIT 527
#define MASTER_SERVER_ID_SYM 528
#define MASTER_SSL_CAPATH_SYM 529
#define MASTER_SSL_CA_SYM 530
#define MASTER_SSL_CERT_SYM 531
#define MASTER_SSL_CIPHER_SYM 532
#define MASTER_SSL_KEY_SYM 533
#define MASTER_SSL_SYM 534
#define MASTER_SYM 535
#define MASTER_USER_SYM 536
#define MATCH 537
#define MAX_CONNECTIONS_PER_HOUR 538
#define MAX_QUERIES_PER_HOUR 539
#define MAX_ROWS 540
#define MAX_SYM 541
#define MAX_UPDATES_PER_HOUR 542
#define MAX_USER_CONNECTIONS_SYM 543
#define MEDIUMBLOB 544
#define MEDIUMINT 545
#define MEDIUMTEXT 546
#define MEDIUM_SYM 547
#define MERGE_SYM 548
#define MICROSECOND_SYM 549
#define MIGRATE_SYM 550
#define MINUTE_MICROSECOND_SYM 551
#define MINUTE_SECOND_SYM 552
#define MINUTE_SYM 553
#define MIN_ROWS 554
#define MIN_SYM 555
#define MLINEFROMTEXT 556
#define MODE_SYM 557
#define MODIFIES_SYM 558
#define MODIFY_SYM 559
#define MOD_SYM 560
#define MONTH_SYM 561
#define MPOINTFROMTEXT 562
#define MPOLYFROMTEXT 563
#define MULTILINESTRING 564
#define MULTIPOINT 565
#define MULTIPOLYGON 566
#define MUTEX_SYM 567
#define NAMES_SYM 568
#define NAME_SYM 569
#define NATIONAL_SYM 570
#define NATURAL 571
#define NCHAR_STRING 572
#define NCHAR_SYM 573
#define NDBCLUSTER_SYM 574
#define NE 575
#define NEW_SYM 576
#define NEXT_SYM 577
#define NONE_SYM 578
#define NOT2_SYM 579
#define NOT_SYM 580
#define NOW_SYM 581
#define NO_SYM 582
#define NO_WRITE_TO_BINLOG 583
#define NULL_SYM 584
#define NUM 585
#define NUMERIC_SYM 586
#define NVARCHAR_SYM 587
#define OFFSET_SYM 588
#define OLD_PASSWORD 589
#define ON 590
#define ONE_SHOT_SYM 591
#define ONE_SYM 592
#define OPEN_SYM 593
#define OPTIMIZE 594
#define OPTION 595
#define OPTIONALLY 596
#define OR2_SYM 597
#define ORDER_SYM 598
#define OR_OR_SYM 599
#define OR_SYM 600
#define OUTER 601
#define OUTFILE 602
#define OUT_SYM 603
#define PACK_KEYS_SYM 604
#define PARTIAL 605
#define PASSWORD 606
#define PARAM_MARKER 607
#define PHASE_SYM 608
#define POINTFROMTEXT 609
#define POINT_SYM 610
#define POLYFROMTEXT 611
#define POLYGON 612
#define POSITION_SYM 613
#define PRECISION 614
#define PREPARE_SYM 615
#define PREV_SYM 616
#define PRIMARY_SYM 617
#define PRIVILEGES 618
#define PROCEDURE 619
#define PROCESS 620
#define PROCESSLIST_SYM 621
#define PURGE 622
#define QUARTER_SYM 623
#define QUERY_SYM 624
#define QUICK 625
#define RAID_0_SYM 626
#define RAID_CHUNKS 627
#define RAID_CHUNKSIZE 628
#define RAID_STRIPED_SYM 629
#define RAID_TYPE 630
#define RAND 631
#define READS_SYM 632
#define READ_SYM 633
#define REAL 634
#define RECOVER_SYM 635
#define REDUNDANT_SYM 636
#define REFERENCES 637
#define REGEXP 638
#define RELAY_LOG_FILE_SYM 639
#define RELAY_LOG_POS_SYM 640
#define RELAY_THREAD 641
#define RELEASE_SYM 642
#define RELOAD 643
#define RENAME 644
#define REPAIR 645
#define REPEATABLE_SYM 646
#define REPEAT_SYM 647
#define REPLACE 648
#define REPLICATION 649
#define REQUIRE_SYM 650
#define RESET_SYM 651
#define RESOURCES 652
#define RESTORE_SYM 653
#define RESTRICT 654
#define RESUME_SYM 655
#define RETURNS_SYM 656
#define RETURN_SYM 657
#define REVOKE 658
#define RIGHT 659
#define ROLLBACK_SYM 660
#define ROLLUP_SYM 661
#define ROUND 662
#define ROUTINE_SYM 663
#define ROWS_SYM 664
#define ROW_COUNT_SYM 665
#define ROW_FORMAT_SYM 666
#define ROW_SYM 667
#define RTREE_SYM 668
#define SAVEPOINT_SYM 669
#define SECOND_MICROSECOND_SYM 670
#define SECOND_SYM 671
#define SECURITY_SYM 672
#define SELECT_SYM 673
#define SENSITIVE_SYM 674
#define SEPARATOR_SYM 675
#define SERIALIZABLE_SYM 676
#define SERIAL_SYM 677
#define SESSION_SYM 678
#define SET 679
#define SET_VAR 680
#define SHARE_SYM 681
#define SHOW 682
#define SHUTDOWN 683
#define SIGNED_SYM 684
#define SIMPLE_SYM 685
#define SLAVE 686
#define SMALLINT 687
#define SNAPSHOT_SYM 688
#define SOUNDS_SYM 689
#define SPATIAL_SYM 690
#define SPECIFIC_SYM 691
#define SQLEXCEPTION_SYM 692
#define SQLSTATE_SYM 693
#define SQLWARNING_SYM 694
#define SQL_BIG_RESULT 695
#define SQL_BUFFER_RESULT 696
#define SQL_CACHE_SYM 697
#define SQL_CALC_FOUND_ROWS 698
#define SQL_NO_CACHE_SYM 699
#define SQL_SMALL_RESULT 700
#define SQL_SYM 701
#define SQL_THREAD 702
#define SSL_SYM 703
#define STARTING 704
#define START_SYM 705
#define STATUS_SYM 706
#define STD_SYM 707
#define STDDEV_SAMP_SYM 708
#define STOP_SYM 709
#define STORAGE_SYM 710
#define STRAIGHT_JOIN 711
#define STRING_SYM 712
#define SUBDATE_SYM 713
#define SUBJECT_SYM 714
#define SUBSTRING 715
#define SUBSTRING_INDEX 716
#define SUM_SYM 717
#define SUPER_SYM 718
#define SUSPEND_SYM 719
#define SYSDATE 720
#define TABLES 721
#define TABLESPACE 722
#define TABLE_SYM 723
#define TEMPORARY 724
#define TEMPTABLE_SYM 725
#define TERMINATED 726
#define STRING 727
#define TEXT_SYM 728
#define TIMESTAMP 729
#define TIMESTAMP_ADD 730
#define TIMESTAMP_DIFF 731
#define TIME_SYM 732
#define TINYBLOB 733
#define TINYINT 734
#define TINYTEXT 735
#define TO_SYM 736
#define TRAILING 737
#define TRANSACTION_SYM 738
#define TRIGGER_SYM 739
#define TRIGGERS_SYM 740
#define TRIM 741
#define TRUE_SYM 742
#define TRUNCATE_SYM 743
#define TYPES_SYM 744
#define TYPE_SYM 745
#define UDF_RETURNS_SYM 746
#define UDF_SONAME_SYM 747
#define ULONGLONG_NUM 748
#define UNCOMMITTED_SYM 749
#define UNDEFINED_SYM 750
#define UNDERSCORE_CHARSET 751
#define UNDO_SYM 752
#define UNICODE_SYM 753
#define UNION_SYM 754
#define UNIQUE_SYM 755
#define UNIQUE_USERS 756
#define UNIX_TIMESTAMP 757
#define UNKNOWN_SYM 758
#define UNLOCK_SYM 759
#define UNSIGNED 760
#define UNTIL_SYM 761
#define UPDATE_SYM 762
#define USAGE 763
#define USER 764
#define USE_FRM 765
#define USE_SYM 766
#define USING 767
#define UTC_DATE_SYM 768
#define UTC_TIMESTAMP_SYM 769
#define UTC_TIME_SYM 770
#define VAR_SAMP_SYM 771
#define VALUES 772
#define VALUE_SYM 773
#define VARBINARY 774
#define VARCHAR 775
#define VARIABLES 776
#define VARIANCE_SYM 777
#define VARYING 778
#define VIEW_SYM 779
#define WARNINGS 780
#define WEEK_SYM 781
#define WHEN_SYM 782
#define WHERE 783
#define WHILE_SYM 784
#define WITH 785
#define WORK_SYM 786
#define WRITE_SYM 787
#define X509_SYM 788
#define XA_SYM 789
#define XOR 790
#define YEARWEEK 791
#define YEAR_MONTH_SYM 792
#define YEAR_SYM 793
#define ZEROFILL 794
#define UP_SYM 795
#define CLB_SYM 796
#define CRB_SYM 797
#define QUOTED 798
#define LT_SYM 799
#define DOT_SYM 800
#define ANDAND_SYM 801
#define GE_SYM 802
#define LE_SYM 803
#define SHR_SYM 804
#define SHL_SYM 805
#define OROR_SYM 806
#define NE_SYM 807
#define ASSIGN_SYM 808
#define LP_SYM 809
#define RP_SYM 810
#define COMMA_SYM 811
#define PERCENT_SYM 812
#define SEMICOL_SYM 813
#define AT_SYM 814
#define NOT_EXCL_MARKER 815
#define PLUS_SYM 816
#define MINUS_SYM 817
#define MULL_SYM 818
#define DIV_DIV_SYM 819
#define VERT_LINE_SYM 820
#define COL_SYM 821
#define TABLE_REF_PRIORITY 822
#define ELSE 823
#define THEN_SYM 824
#define CASE_SYM 825
#define BETWEEN_SYM 826
#define NEG 827




#if ! defined (YYSTYPE) && ! defined (YYSTYPE_IS_DECLARED)
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif






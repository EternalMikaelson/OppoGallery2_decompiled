.class public Lcom/coui/appcompat/lunarutil/COUILunarUtil;
.super Ljava/lang/Object;
.source "COUILunarUtil.java"


# static fields
.field private static final ALL_SC_SOLAR_TERM_NAMES:[Ljava/lang/String;

.field private static final ALL_TC_SOLAR_TERM_NAMES:[Ljava/lang/String;

.field private static final CHINESE_NUMBER:[Ljava/lang/String;

.field public static final DECREATE_A_LUANR_YEAR:I = -0x1

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final HIGH_BIT_VALUE:I = 0x8000

.field public static final INCREASE_A_LUANR_YEAR:I = 0x1

.field private static final LAUN_LEAP_MONTH_DAYS:I = 0x1d

.field private static final LAUN_MONTH_DAYS:I = 0x1e

.field private static final LEAPMONTH_BIT_FLAG:I = 0xf

.field private static final LEAPMONTH_BIT_MASK:I = 0x10000

.field public static final LEAP_MONTH:I = 0x0

.field private static final LOW_BIT_VALUE:I = 0x8

.field private static final LUNAR_INFO:[J

.field private static final MAX_YEAR:I = 0x834

.field private static final MIN_YEAR:I = 0x76c

.field public static final NORMAL_MONTH:I = 0x1

.field private static final ONE:I = 0x1

.field private static final SOLAR_TERM_DAYS:[[I

.field private static final START_DATE:Ljava/lang/String; = "19000130"

.field private static final TAG:Ljava/lang/String; = "COUILunar"

.field private static final THIRTY:I = 0x1e

.field private static final TWELVE:I = 0xc

.field private static final YEAR_OF_MONTH:I = 0xc

.field private static sChineseDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    const-string/jumbo v10, "\u5341\u4e00"

    .line 3
    const-string/jumbo v11, "\u5341\u4e8c"

    .line 5
    const-string/jumbo v0, "\u4e00"

    .line 7
    const-string/jumbo v1, "\u4e8c"

    .line 9
    const-string/jumbo v2, "\u4e09"

    .line 11
    const-string/jumbo v3, "\u56db"

    .line 13
    const-string/jumbo v4, "\u4e94"

    .line 15
    const-string/jumbo v5, "\u516d"

    .line 17
    const-string/jumbo v6, "\u4e03"

    .line 19
    const-string/jumbo v7, "\u516b"

    .line 21
    const-string/jumbo v8, "\u4e5d"

    .line 23
    const-string/jumbo v9, "\u5341"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    .line 31
    const-string/jumbo v23, "\u5927\u96ea"

    .line 33
    const-string/jumbo v24, "\u51ac\u81f3"

    .line 35
    const-string/jumbo v1, "\u5c0f\u5bd2"

    .line 37
    const-string/jumbo v2, "\u5927\u5bd2"

    .line 39
    const-string/jumbo v3, "\u7acb\u6625"

    .line 41
    const-string/jumbo v4, "\u96e8\u6c34"

    .line 43
    const-string/jumbo v5, "\u60ca\u86f0"

    .line 45
    const-string/jumbo v6, "\u6625\u5206"

    .line 47
    const-string/jumbo v7, "\u6e05\u660e"

    .line 49
    const-string/jumbo v8, "\u8c37\u96e8"

    .line 51
    const-string/jumbo v9, "\u7acb\u590f"

    .line 53
    const-string/jumbo v10, "\u5c0f\u6ee1"

    .line 55
    const-string/jumbo v11, "\u8292\u79cd"

    .line 57
    const-string/jumbo v12, "\u590f\u81f3"

    .line 59
    const-string/jumbo v13, "\u5c0f\u6691"

    .line 61
    const-string/jumbo v14, "\u5927\u6691"

    .line 63
    const-string/jumbo v15, "\u7acb\u79cb"

    .line 65
    const-string/jumbo v16, "\u5904\u6691"

    .line 67
    const-string/jumbo v17, "\u767d\u9732"

    .line 69
    const-string/jumbo v18, "\u79cb\u5206"

    .line 71
    const-string/jumbo v19, "\u5bd2\u9732"

    .line 73
    const-string/jumbo v20, "\u971c\u964d"

    .line 75
    const-string/jumbo v21, "\u7acb\u51ac"

    .line 77
    const-string/jumbo v22, "\u5c0f\u96ea"

    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->ALL_SC_SOLAR_TERM_NAMES:[Ljava/lang/String;

    .line 85
    const-string/jumbo v23, "\u5927\u96ea"

    .line 87
    const-string/jumbo v24, "\u51ac\u81f3"

    .line 89
    const-string/jumbo v1, "\u5c0f\u5bd2"

    .line 91
    const-string/jumbo v2, "\u5927\u5bd2"

    .line 93
    const-string/jumbo v3, "\u7acb\u6625"

    .line 95
    const-string/jumbo v4, "\u96e8\u6c34"

    .line 97
    const-string/jumbo v5, "\u9a5a\u87c4"

    .line 99
    const-string/jumbo v6, "\u6625\u5206"

    .line 101
    const-string/jumbo v7, "\u6e05\u660e"

    .line 103
    const-string/jumbo v8, "\u7a40\u96e8"

    .line 105
    const-string/jumbo v9, "\u7acb\u590f"

    .line 107
    const-string/jumbo v10, "\u5c0f\u6eff"

    .line 109
    const-string/jumbo v11, "\u8292\u7a2e"

    .line 111
    const-string/jumbo v12, "\u590f\u81f3"

    .line 113
    const-string/jumbo v13, "\u5c0f\u6691"

    .line 115
    const-string/jumbo v14, "\u5927\u6691"

    .line 117
    const-string/jumbo v15, "\u7acb\u79cb"

    .line 119
    const-string/jumbo v16, "\u8655\u6691"

    .line 121
    const-string/jumbo v17, "\u767d\u9732"

    .line 123
    const-string/jumbo v18, "\u79cb\u5206"

    .line 125
    const-string/jumbo v19, "\u5bd2\u9732"

    .line 127
    const-string/jumbo v20, "\u971c\u964d"

    .line 129
    const-string/jumbo v21, "\u7acb\u51ac"

    .line 131
    const-string/jumbo v22, "\u5c0f\u96ea"

    .line 133
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 137
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->ALL_TC_SOLAR_TERM_NAMES:[Ljava/lang/String;

    const/16 v0, 0xc9

    .line 141
    new-array v0, v0, [J

    .line 143
    fill-array-data v0, :array_0

    .line 146
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    const/16 v0, 0x18

    .line 150
    new-array v1, v0, [I

    .line 152
    fill-array-data v1, :array_1

    .line 155
    new-array v2, v0, [I

    .line 157
    fill-array-data v2, :array_2

    .line 160
    new-array v3, v0, [I

    .line 162
    fill-array-data v3, :array_3

    .line 165
    new-array v4, v0, [I

    .line 167
    fill-array-data v4, :array_4

    .line 170
    new-array v5, v0, [I

    .line 172
    fill-array-data v5, :array_5

    .line 175
    new-array v6, v0, [I

    .line 177
    fill-array-data v6, :array_6

    .line 180
    new-array v7, v0, [I

    .line 182
    fill-array-data v7, :array_7

    .line 185
    new-array v8, v0, [I

    .line 187
    fill-array-data v8, :array_8

    .line 190
    new-array v9, v0, [I

    .line 192
    fill-array-data v9, :array_9

    .line 195
    new-array v10, v0, [I

    .line 197
    fill-array-data v10, :array_a

    .line 200
    new-array v11, v0, [I

    .line 202
    fill-array-data v11, :array_b

    .line 205
    new-array v12, v0, [I

    .line 207
    fill-array-data v12, :array_c

    .line 210
    new-array v13, v0, [I

    .line 212
    fill-array-data v13, :array_d

    .line 215
    new-array v14, v0, [I

    .line 217
    fill-array-data v14, :array_e

    .line 220
    new-array v15, v0, [I

    .line 222
    fill-array-data v15, :array_f

    move-object/from16 v16, v1

    .line 227
    new-array v1, v0, [I

    .line 229
    fill-array-data v1, :array_10

    move-object/from16 v17, v1

    .line 234
    new-array v1, v0, [I

    .line 236
    fill-array-data v1, :array_11

    move-object/from16 v18, v1

    .line 241
    new-array v1, v0, [I

    .line 243
    fill-array-data v1, :array_12

    move-object/from16 v19, v1

    .line 248
    new-array v1, v0, [I

    .line 250
    fill-array-data v1, :array_13

    move-object/from16 v20, v1

    .line 255
    new-array v1, v0, [I

    .line 257
    fill-array-data v1, :array_14

    move-object/from16 v21, v1

    .line 262
    new-array v1, v0, [I

    .line 264
    fill-array-data v1, :array_15

    move-object/from16 v22, v1

    .line 269
    new-array v1, v0, [I

    .line 271
    fill-array-data v1, :array_16

    move-object/from16 v23, v1

    .line 276
    new-array v1, v0, [I

    .line 278
    fill-array-data v1, :array_17

    move-object/from16 v24, v1

    .line 283
    new-array v1, v0, [I

    .line 285
    fill-array-data v1, :array_18

    move-object/from16 v25, v1

    .line 290
    new-array v1, v0, [I

    .line 292
    fill-array-data v1, :array_19

    move-object/from16 v26, v1

    .line 297
    new-array v1, v0, [I

    .line 299
    fill-array-data v1, :array_1a

    move-object/from16 v27, v1

    .line 304
    new-array v1, v0, [I

    .line 306
    fill-array-data v1, :array_1b

    move-object/from16 v28, v1

    .line 311
    new-array v1, v0, [I

    .line 313
    fill-array-data v1, :array_1c

    move-object/from16 v29, v1

    .line 318
    new-array v1, v0, [I

    .line 320
    fill-array-data v1, :array_1d

    move-object/from16 v30, v1

    .line 325
    new-array v1, v0, [I

    .line 327
    fill-array-data v1, :array_1e

    move-object/from16 v31, v1

    .line 332
    new-array v1, v0, [I

    .line 334
    fill-array-data v1, :array_1f

    move-object/from16 v32, v1

    .line 339
    new-array v1, v0, [I

    .line 341
    fill-array-data v1, :array_20

    move-object/from16 v33, v1

    .line 346
    new-array v1, v0, [I

    .line 348
    fill-array-data v1, :array_21

    move-object/from16 v34, v1

    .line 353
    new-array v1, v0, [I

    .line 355
    fill-array-data v1, :array_22

    move-object/from16 v35, v1

    .line 360
    new-array v1, v0, [I

    .line 362
    fill-array-data v1, :array_23

    move-object/from16 v36, v1

    .line 367
    new-array v1, v0, [I

    .line 369
    fill-array-data v1, :array_24

    move-object/from16 v37, v1

    .line 374
    new-array v1, v0, [I

    .line 376
    fill-array-data v1, :array_25

    move-object/from16 v38, v1

    .line 381
    new-array v1, v0, [I

    .line 383
    fill-array-data v1, :array_26

    move-object/from16 v39, v1

    .line 388
    new-array v1, v0, [I

    .line 390
    fill-array-data v1, :array_27

    move-object/from16 v40, v1

    .line 395
    new-array v1, v0, [I

    .line 397
    fill-array-data v1, :array_28

    move-object/from16 v41, v1

    .line 402
    new-array v1, v0, [I

    .line 404
    fill-array-data v1, :array_29

    move-object/from16 v42, v1

    .line 409
    new-array v1, v0, [I

    .line 411
    fill-array-data v1, :array_2a

    move-object/from16 v43, v1

    .line 416
    new-array v1, v0, [I

    .line 418
    fill-array-data v1, :array_2b

    move-object/from16 v44, v1

    .line 423
    new-array v1, v0, [I

    .line 425
    fill-array-data v1, :array_2c

    move-object/from16 v45, v1

    .line 430
    new-array v1, v0, [I

    .line 432
    fill-array-data v1, :array_2d

    move-object/from16 v46, v1

    .line 437
    new-array v1, v0, [I

    .line 439
    fill-array-data v1, :array_2e

    move-object/from16 v47, v1

    .line 444
    new-array v1, v0, [I

    .line 446
    fill-array-data v1, :array_2f

    move-object/from16 v48, v1

    .line 451
    new-array v1, v0, [I

    .line 453
    fill-array-data v1, :array_30

    move-object/from16 v49, v1

    .line 458
    new-array v1, v0, [I

    .line 460
    fill-array-data v1, :array_31

    move-object/from16 v50, v1

    .line 465
    new-array v1, v0, [I

    .line 467
    fill-array-data v1, :array_32

    move-object/from16 v51, v1

    .line 472
    new-array v1, v0, [I

    .line 474
    fill-array-data v1, :array_33

    move-object/from16 v52, v1

    .line 479
    new-array v1, v0, [I

    .line 481
    fill-array-data v1, :array_34

    move-object/from16 v53, v1

    .line 486
    new-array v1, v0, [I

    .line 488
    fill-array-data v1, :array_35

    move-object/from16 v54, v1

    .line 493
    new-array v1, v0, [I

    .line 495
    fill-array-data v1, :array_36

    move-object/from16 v55, v1

    .line 500
    new-array v1, v0, [I

    .line 502
    fill-array-data v1, :array_37

    move-object/from16 v56, v1

    .line 507
    new-array v1, v0, [I

    .line 509
    fill-array-data v1, :array_38

    move-object/from16 v57, v1

    .line 514
    new-array v1, v0, [I

    .line 516
    fill-array-data v1, :array_39

    move-object/from16 v58, v1

    .line 521
    new-array v1, v0, [I

    .line 523
    fill-array-data v1, :array_3a

    move-object/from16 v59, v1

    .line 528
    new-array v1, v0, [I

    .line 530
    fill-array-data v1, :array_3b

    move-object/from16 v60, v1

    .line 535
    new-array v1, v0, [I

    .line 537
    fill-array-data v1, :array_3c

    move-object/from16 v61, v1

    .line 542
    new-array v1, v0, [I

    .line 544
    fill-array-data v1, :array_3d

    move-object/from16 v62, v1

    .line 549
    new-array v1, v0, [I

    .line 551
    fill-array-data v1, :array_3e

    move-object/from16 v63, v1

    .line 556
    new-array v1, v0, [I

    .line 558
    fill-array-data v1, :array_3f

    move-object/from16 v64, v1

    .line 563
    new-array v1, v0, [I

    .line 565
    fill-array-data v1, :array_40

    move-object/from16 v65, v1

    .line 570
    new-array v1, v0, [I

    .line 572
    fill-array-data v1, :array_41

    move-object/from16 v66, v1

    .line 577
    new-array v1, v0, [I

    .line 579
    fill-array-data v1, :array_42

    .line 582
    new-array v0, v0, [I

    .line 584
    fill-array-data v0, :array_43

    move-object/from16 v67, v66

    move-object/from16 v66, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v67

    move-object/from16 v67, v0

    .line 695
    filled-new-array/range {v1 .. v67}, [[I

    move-result-object v0

    .line 699
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->SOLAR_TERM_DAYS:[[I

    .line 701
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 703
    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 705
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 708
    sput-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    return-void

    nop

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x18
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x15
        0x5
        0x13
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x18
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_9
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_10
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_11
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_15
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_18
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_19
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_1c
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_20
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_21
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_24
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_25
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_28
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_29
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_2c
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2e
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_30
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_31
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_32
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_34
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_35
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_36
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_37
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_38
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_39
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3a
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3b
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_3c
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3e
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3f
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_40
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_41
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_42
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_43
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateLunarByGregorian(III)[I
    .locals 9

    .line 1
    const-string v0, "COUILunar"

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    .line 9
    aput v3, v1, v2

    const/4 v3, 0x1

    .line 12
    aput v3, v1, v3

    const/4 v4, 0x2

    .line 15
    aput v3, v1, v4

    const/4 v5, 0x3

    .line 18
    aput v3, v1, v5

    const/high16 v6, -0x80000000

    if-ne p0, v6, :cond_1

    .line 24
    aput p0, v1, v2

    sub-int/2addr p1, v3

    .line 27
    rem-int/lit8 p0, p1, 0xc

    add-int/2addr p0, v3

    .line 30
    aput p0, v1, v3

    .line 32
    aput p2, v1, v4

    .line 34
    div-int/lit8 p1, p1, 0xc

    if-gtz p1, :cond_0

    move v2, v3

    .line 39
    :cond_0
    aput v2, v1, v5

    return-object v1

    :cond_1
    const/4 v6, 0x0

    .line 43
    :try_start_0
    sget-object v7, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    .line 45
    const-string v8, "1900\u5e741\u670831\u65e5"

    .line 47
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 53
    const-string v8, "calculateLunarByGregorian(),parse baseDate error."

    .line 55
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :goto_0
    if-nez v7, :cond_2

    .line 64
    const-string p0, "baseDate is null,return lunar date:2000.1.1"

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 70
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo p0, "\u5e74"

    .line 80
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo p0, "\u6708"

    .line 88
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo p0, "\u65e5"

    .line 96
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    :try_start_1
    sget-object p1, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    .line 105
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 111
    const-string p1, "calculateLunarByGregorian(),parse currentDate error."

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v6, :cond_3

    .line 121
    const-string p0, "currentDate is null,return lunar date:2000.1.1"

    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 127
    :cond_3
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    .line 131
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr p0, v6

    long-to-float p0, p0

    const p1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p0, p1

    .line 141
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x76c

    move p2, v2

    :goto_2
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_4

    if-lez p0, :cond_4

    .line 154
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLunarYear(I)I

    move-result p2

    sub-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-gez p0, :cond_5

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, -0x1

    .line 167
    :cond_5
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    move-result p2

    move v6, v2

    move v7, v6

    move v0, v3

    :goto_3
    const/16 v8, 0xd

    if-ge v0, v8, :cond_8

    if-lez p0, :cond_8

    if-lez p2, :cond_6

    add-int/lit8 v7, p2, 0x1

    if-ne v0, v7, :cond_6

    if-nez v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_4

    .line 197
    :cond_6
    invoke-static {p1, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result v7

    :goto_4
    sub-int/2addr p0, v7

    if-eqz v6, :cond_7

    add-int/lit8 v8, p2, 0x1

    if-ne v0, v8, :cond_7

    move v6, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-nez p0, :cond_a

    if-lez p2, :cond_a

    add-int/2addr p2, v3

    if-ne v0, p2, :cond_a

    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x1

    move v6, v3

    :cond_a
    :goto_5
    if-gez p0, :cond_b

    add-int/2addr p0, v7

    add-int/lit8 v0, v0, -0x1

    :cond_b
    add-int/2addr p0, v3

    .line 232
    aput p1, v1, v2

    .line 234
    aput v0, v1, v3

    .line 236
    aput p0, v1, v4

    xor-int/lit8 p0, v6, 0x1

    .line 240
    aput p0, v1, v5

    return-object v1
.end method

.method public static changeALunarYear(IIII)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
    .locals 3

    .line 1
    invoke-static {p0, p1, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->clampMonth(III)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p3

    .line 16
    :goto_0
    invoke-static {p0, v0, p2, v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->clampDay(IIIZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget v0, p1, p3

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p3, v1

    .line 27
    :cond_1
    invoke-static {p0, v0, p2, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1
.end method

.method public static changeALunarYearByOne(Ljava/util/Calendar;IIIII)Ljava/util/Calendar;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p1, p2, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getDays(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p5, p1, p2, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getDays(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x5

    .line 21
    if-le p4, p5, :cond_0

    .line 22
    .line 23
    invoke-static {p5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLunarYear(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, p1

    .line 28
    add-int/2addr p3, p0

    .line 29
    neg-int p0, p3

    .line 30
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-ge p4, p5, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLunarYear(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, p1

    .line 41
    sub-int/2addr p3, p0

    .line 42
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static chineseStringOfALunarDay(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5eff"

    .line 3
    const-string/jumbo v1, "\u5345"

    .line 5
    const-string/jumbo v2, "\u521d"

    .line 7
    const-string/jumbo v3, "\u5341"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    .line 26
    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v3, 0xa

    if-ne p0, v3, :cond_2

    .line 33
    const-string/jumbo p0, "\u521d\u5341"

    return-object p0

    :cond_2
    const/16 v4, 0x14

    if-ne p0, v4, :cond_3

    .line 40
    const-string/jumbo p0, "\u4e8c\u5341"

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_4

    .line 45
    const-string/jumbo p0, "\u4e09\u5341"

    return-object p0

    .line 48
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    div-int/2addr p0, v3

    .line 54
    aget-object p0, v0, p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object p0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    .line 61
    aget-object p0, p0, v1

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clampDay(IIIZ)I
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method private static clampMonth(III)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static daysOfALunarMonth(II)I
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x76c

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    aget-wide v2, v2, p0

    .line 15
    .line 16
    const/high16 p0, 0x10000

    .line 17
    .line 18
    shr-int/2addr p0, p1

    .line 19
    int-to-long p0, p0

    .line 20
    and-long/2addr p0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x1d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static daysOfLeapMonthInLunarYear(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    const-wide/32 v2, 0x10000

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static daysOfLunarYear(I)I
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x15c

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x8

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    add-int/lit16 v2, p0, -0x76c

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-wide v2, v3, v2

    .line 26
    .line 27
    int-to-long v4, v1

    .line 28
    and-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method private static getAMonthSolarTermDays(II)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr p1, v1

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    const/16 v3, 0x7b1

    .line 13
    .line 14
    if-le p0, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x7f5

    .line 17
    .line 18
    if-ge p0, v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->SOLAR_TERM_DAYS:[[I

    .line 21
    .line 22
    add-int/lit16 p0, p0, -0x7b2

    .line 23
    .line 24
    aget-object p0, v3, p0

    .line 25
    .line 26
    aget v3, p0, p1

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    aput p0, v1, v0

    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method private static getAMonthSolarTermNames(I)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-le p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p0, v0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sget-object v1, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->ALL_TC_SOLAR_TERM_NAMES:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v1, p0

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "getAMonthSolarTermNames(),param gregorianMonth:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is error"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "COUILunar"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getDays(IIII)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr p2, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1
    add-int/2addr p0, p2

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return p2
.end method

.method private static getGregFestival(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getLunarDateString(III)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    aget p1, p0, p1

    const/4 p2, 0x1

    aget p2, p0, p2

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x3

    aget p0, p0, v1

    invoke-static {p1, p2, v0, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getLunarDateString(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLunarDateString(IIII)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x80000000

    .line 8
    const-string/jumbo v1, "\u6708"

    const-string v2, ""

    const-string/jumbo v3, "\u95f0"

    if-eq p0, v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u5e74"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLunarDateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 4
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getLunarDateString(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLunarFestival(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 6
    const-string/jumbo p0, "\u6625\u7bc0"

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 14
    const-string/jumbo p0, "\u7aef\u5348"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0xf

    if-ne p1, p0, :cond_2

    .line 25
    const-string/jumbo p0, "\u4e2d\u79cb"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLunarFestivalChineseString(III)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getGregFestival(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getLunarFestival(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getSolarTerm(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x3

    .line 45
    aget p0, v0, p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_0
    aget p1, v0, v1

    .line 53
    .line 54
    aget p2, v0, v3

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getLunarNumber(IIZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static getLunarNumber(IIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "\u95f0"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    sub-int/2addr p0, v0

    .line 16
    aget-object p0, p2, p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    sget-object p2, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->CHINESE_NUMBER:[Ljava/lang/String;

    sub-int/2addr p0, v0

    .line 34
    aget-object p0, p2, p0

    .line 36
    const-string/jumbo p2, "\u6708"

    .line 38
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSolarTerm(III)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getAMonthSolarTermDays(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    aget v1, p0, v3

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getAMonthSolarTermNames(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget v1, p0, v0

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    aget-object p0, p1, v0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    aget p0, p0, v3

    .line 29
    .line 30
    if-ne p2, p0, :cond_2

    .line 31
    .line 32
    aget-object p0, p1, v3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v2
.end method

.method private static getYearDays(I)I
    .locals 6

    .line 1
    const/16 v0, 0x15c

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    .line 11
    .line 12
    add-int/lit16 v3, p0, -0x76c

    .line 13
    .line 14
    aget-wide v2, v2, v3

    .line 15
    .line 16
    const-wide/32 v4, 0xfff0

    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    int-to-long v4, v1

    .line 21
    and-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method private static isLunarDate(IIIZ)Z
    .locals 3

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x834

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-lt p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-le p2, v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    return v0

    .line 37
    :cond_5
    :goto_1
    return v1
.end method

.method public static leapMonth(I)I
    .locals 4

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x834

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->LUNAR_INFO:[J

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    aget-wide v0, v1, p0

    .line 14
    .line 15
    const-wide/16 v2, 0xf

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "get leapMonth:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "is out of range.return 0."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "COUILunar"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static lunarToSolar(IIIZ)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->isLunarDate(IIIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x76c

    :goto_0
    if-ge v2, p0, :cond_1

    .line 14
    invoke-static {v2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->getYearDays(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    move-result v2

    if-eqz p3, :cond_2

    if-eq v2, p1, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-lt p1, v2, :cond_8

    if-ne p1, v2, :cond_3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v3, p1, :cond_4

    .line 43
    invoke-static {p0, v3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result p3

    add-int/2addr v0, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-le p1, v2, :cond_6

    .line 53
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    move-result p3

    add-int/2addr p3, v0

    .line 58
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result p0

    if-le p2, p0, :cond_5

    return-object v1

    :cond_5
    add-int/2addr p3, p2

    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 72
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    move-result p0

    if-le p2, p0, :cond_7

    return-object v1

    :cond_7
    add-int p3, p1, p2

    goto :goto_3

    :cond_8
    :goto_2
    if-ge v3, p1, :cond_9

    .line 84
    invoke-static {p0, v3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result p3

    add-int/2addr v0, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 92
    :cond_9
    invoke-static {p0, p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    move-result p0

    if-le p2, p0, :cond_a

    return-object v1

    :cond_a
    add-int p3, v0, p2

    .line 101
    :goto_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 103
    const-string/jumbo p1, "yyyyMMdd"

    .line 105
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    const-string p1, "19000130"

    .line 110
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 122
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->add(II)V

    .line 125
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

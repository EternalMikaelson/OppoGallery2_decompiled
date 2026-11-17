.class public final Lcom/oplus/gallery/basebiz/constants/FilterConstant;
.super Ljava/lang/Object;
.source "FilterConstant.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant$FILTER_TYPES_WITH_COLOR_TEMP$1;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/constants/FilterConstant$FILTER_TYPES_WITH_COLOR_TEMP$1;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "unmodifiableSet(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->a:Ljava/util/Set;

    .line 18
    new-instance v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant$FILTER_PREFIXES_WITH_COLOR_TEMP$1;

    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/constants/FilterConstant$FILTER_PREFIXES_WITH_COLOR_TEMP$1;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->b:Ljava/util/Set;

    .line 32
    const-string/jumbo v0, "key_f_common_1"

    .line 35
    const-string v1, "cmd_f_common_1"

    .line 37
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 41
    const-string/jumbo v0, "key_f_common_3"

    .line 44
    const-string v1, "cmd_f_common_3"

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 50
    const-string/jumbo v0, "key_g_gr3slide_2020"

    .line 53
    const-string v1, "cmd_g_gr3slide_2020"

    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 59
    const-string/jumbo v0, "key_g_ssx04_2020"

    .line 62
    const-string v1, "cmd_g_ssx04_2020"

    .line 64
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 68
    const-string/jumbo v0, "key_oplus_black_gold_2020"

    .line 71
    const-string v1, "cmd_oplus_black_gold_2020"

    .line 73
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 77
    const-string/jumbo v0, "key_jiangwen_1"

    .line 80
    const-string v1, "cmd_jiangwen_1"

    .line 82
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 86
    const-string/jumbo v1, "key_jiangwen_2"

    .line 89
    const-string v8, "cmd_jiangwen_2"

    .line 91
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 95
    const-string/jumbo v9, "key_f_common_5"

    .line 98
    const-string v10, "cmd_f_common_5"

    .line 100
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 104
    const-string/jumbo v10, "key_g_gr3hc_2020"

    .line 107
    const-string v11, "cmd_g_gr3hc_2020"

    .line 109
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 113
    const-string/jumbo v11, "key_f_common_6"

    .line 116
    const-string v12, "cmd_f_common_6"

    .line 118
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 122
    const-string/jumbo v12, "key_f_back_4"

    .line 125
    const-string v13, "cmd_f_back_4"

    .line 127
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 131
    const-string/jumbo v13, "key_f_common_4"

    .line 134
    const-string v14, "cmd_f_common_4"

    .line 136
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 140
    const-string/jumbo v14, "key_f_back_2"

    .line 143
    const-string v15, "cmd_f_back_2"

    .line 145
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 149
    const-string/jumbo v15, "key_bowu_2020"

    move-object/from16 v16, v2

    .line 154
    const-string v2, "cmd_bowu_2020"

    .line 156
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 160
    const-string/jumbo v2, "key_meiwei_2020"

    move-object/from16 v17, v3

    .line 165
    const-string v3, "cmd_meiwei_2020"

    .line 167
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "key_qiuri_2020"

    move-object/from16 v18, v2

    .line 176
    const-string v2, "cmd_qiuri_2020"

    .line 178
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 182
    const-string/jumbo v3, "key_f_back_3"

    move-object/from16 v19, v2

    .line 187
    const-string v2, "cmd_f_back_3"

    .line 189
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 193
    const-string/jumbo v3, "key_jiari_2020"

    move-object/from16 v20, v2

    .line 198
    const-string v2, "cmd_jiari_2020"

    .line 200
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "key_yuanqi_2020"

    move-object/from16 v21, v2

    .line 209
    const-string v2, "cmd_yuanqi_2020"

    .line 211
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "key_lvtu_2020"

    move-object/from16 v22, v2

    .line 220
    const-string v2, "cmd_lvtu_2020"

    .line 222
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 226
    const-string/jumbo v3, "key_senlin_2020"

    move-object/from16 v23, v2

    .line 231
    const-string v2, "cmd_senlin_2020"

    .line 233
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 237
    const-string/jumbo v3, "key_oplus_infra_2020"

    move-object/from16 v24, v2

    .line 242
    const-string v2, "cmd_oplus_infra_2020"

    .line 244
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 248
    const-string/jumbo v3, "key_oplus_cyberpunk_2020"

    move-object/from16 v25, v2

    .line 253
    const-string v2, "cmd_oplus_cyberpunk_2020"

    .line 255
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 259
    const-string/jumbo v3, "key_camera_radiance"

    move-object/from16 v28, v0

    .line 264
    const-string v0, "cmd_camera_radiance"

    move-object/from16 v26, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    .line 276
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    move-object/from16 v29, v1

    .line 282
    const-string/jumbo v1, "key_camera_serenity"

    move-object/from16 v30, v0

    .line 287
    const-string v0, "cmd_camera_serenity"

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    .line 293
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v31, v1

    .line 299
    const-string/jumbo v1, "key_camera_emerald"

    move-object/from16 v32, v0

    .line 304
    const-string v0, "cmd_camera_emerald"

    move-object/from16 v33, v27

    .line 308
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v34, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v34

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    .line 330
    filled-new-array/range {v2 .. v27}, [Lkotlin/Pair;

    move-result-object v2

    .line 334
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 338
    sput-object v2, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 340
    const-string v2, "4D3FAEAB8C300C19B7BB53D8BE12029A"

    .line 342
    const-string v3, "fuji-eterna-v2.cube.rgb.bin"

    .line 344
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 348
    const-string v2, "F6CAE5F4488D6193A7B15FADAD143060"

    .line 350
    const-string/jumbo v5, "vivid-warm.cube.rgb.bin"

    .line 353
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 357
    const-string v6, "B00BD05F55C4FFA4ABBD4A4B45D8A2E9"

    .line 359
    const-string/jumbo v7, "vivid-cool.cube.rgb.bin"

    .line 362
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 366
    const-string v8, "ABEF4E662C79BF96119F1D448F1D45C4"

    .line 368
    const-string/jumbo v9, "vivid-lut.cube.rgb.bin"

    .line 371
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 375
    const-string v10, "6CA0079885CF060F5B8D3B1E3D2F7F85"

    .line 377
    const-string/jumbo v11, "mono.cube.rgb.bin"

    .line 380
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 384
    const-string v12, "B4A1F3551E525603BCF562C9F44126E0"

    .line 386
    const-string v13, "blackandwhite.cube.rgb.bin"

    .line 388
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 392
    const-string v14, "F999E3C0D4B7DF3B360FF59E026552AF"

    .line 394
    const-string/jumbo v15, "natural.cube.rgb.bin"

    .line 397
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v16, v2

    .line 403
    const-string v2, "7342526D702884C9D67E8AB375F52B33"

    move-object/from16 v27, v1

    .line 407
    const-string/jumbo v1, "gourmet.cube.rgb.bin"

    .line 410
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v17, v2

    .line 416
    const-string v2, "711D72D82F076199A99344815631EC9F"

    move-object/from16 v20, v0

    .line 420
    const-string/jumbo v0, "kodak.cube.rgb.bin"

    .line 423
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v18, v2

    .line 429
    const-string v2, "B903DBA304F5848F3FC00527421E72EE"

    move-object/from16 v21, v0

    .line 433
    const-string v0, "fuji.cube.rgb.bin"

    .line 435
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v19, v2

    .line 441
    const-string v2, "31ECA56CF8EF45B57035967CF91A41DD"

    move-object/from16 v22, v0

    .line 445
    const-string/jumbo v0, "morandi.cube.rgb.bin"

    .line 448
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v23, v2

    .line 454
    const-string v2, "EE3CF9F64F3AF8B56039FF2E0FC6148A"

    move-object/from16 v24, v0

    .line 458
    const-string v0, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    .line 460
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v25, v2

    .line 466
    const-string v2, "BF7B94FDC08B73D0CC07A9465A0089A4"

    move-object/from16 v26, v0

    .line 470
    const-string v0, "Radiance.cube.rgb.bin"

    .line 472
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v33, v2

    .line 478
    const-string v2, "88A184C54B745AEE029D012DF8EB0475"

    move-object/from16 v35, v0

    .line 482
    const-string v0, "Serenity.cube.rgb.bin"

    .line 484
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v36, v2

    .line 490
    const-string v2, "5C5B8B9EBB4F909D35931D3FF866CD1A"

    move-object/from16 v37, v0

    .line 494
    const-string v0, "Emerald.cube.rgb.bin"

    .line 496
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v38, v2

    .line 502
    const-string v2, "1752091CDB54CCC48344A788355BF7E9"

    move-object/from16 v39, v0

    .line 506
    const-string/jumbo v0, "neon-2020.cube.rgb.bin"

    .line 509
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v40, v23

    move-object/from16 v23, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    move-object/from16 v14, v40

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v15, v25

    move-object/from16 v17, v36

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v1, v9

    move-object v9, v12

    move-object/from16 v5, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v33

    move-object/from16 v18, v38

    .line 552
    filled-new-array/range {v4 .. v19}, [Lkotlin/Pair;

    move-result-object v4

    .line 556
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 560
    sput-object v4, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->d:Ljava/util/Map;

    .line 562
    const-string v4, "cmd_camera_fuji_eterna"

    .line 564
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 568
    const-string v4, "cmd_camera_vivid_warm"

    .line 570
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 574
    const-string v4, "cmd_camera_vivid_cool"

    .line 576
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 580
    const-string v4, "cmd_camera_vivid_lut"

    .line 582
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 586
    const-string v4, "cmd_camera_mono"

    move-object/from16 v5, v40

    .line 590
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 594
    const-string v4, "cmd_camera_black_and_white"

    move-object/from16 v6, v41

    .line 598
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 602
    const-string v4, "cmd_camera_natural"

    move-object/from16 v7, v42

    .line 606
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 610
    const-string v4, "cmd_camera_gourmet"

    move-object/from16 v8, v25

    .line 614
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 618
    const-string v4, "cmd_camera_kodak"

    move-object/from16 v9, v21

    .line 622
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 626
    const-string v4, "cmd_camera_fuji"

    move-object/from16 v10, v22

    .line 630
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 634
    const-string v4, "cmd_camera_morandi"

    move-object/from16 v11, v24

    .line 638
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 642
    const-string v4, "cmd_camera_cyberpunk"

    move-object/from16 v12, v26

    .line 646
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    move-object/from16 v4, v30

    move-object/from16 v13, v35

    .line 654
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    move-object/from16 v4, v32

    move-object/from16 v14, v37

    .line 662
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    move-object/from16 v4, v20

    move-object/from16 v15, v39

    .line 670
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    .line 674
    const-string v4, "cmd_camera_neon_2020"

    move-object/from16 v15, v23

    .line 678
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 682
    filled-new-array/range {v43 .. v58}, [Lkotlin/Pair;

    move-result-object v4

    .line 686
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 690
    sput-object v4, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->e:Ljava/util/Map;

    .line 692
    const-string/jumbo v4, "key_camera_fuji_eterna"

    .line 695
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 699
    const-string/jumbo v3, "key_camera_vivid_warm"

    .line 702
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 706
    const-string/jumbo v2, "key_camera_vivid_cool"

    .line 709
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 713
    const-string/jumbo v0, "key_camera_vivid_lut"

    .line 716
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 720
    const-string/jumbo v0, "key_camera_mono"

    .line 723
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 727
    const-string/jumbo v0, "key_camera_black_and_white"

    .line 730
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 734
    const-string/jumbo v0, "key_camera_natural"

    .line 737
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 741
    const-string/jumbo v0, "key_camera_gourmet"

    .line 744
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 748
    const-string/jumbo v0, "key_camera_kodak"

    .line 751
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 755
    const-string/jumbo v0, "key_camera_fuji"

    .line 758
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 762
    const-string/jumbo v0, "key_camera_morandi"

    .line 765
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 769
    const-string/jumbo v0, "key_camera_cyberpunk"

    .line 772
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    move-object/from16 v1, v27

    .line 778
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    move-object/from16 v0, v31

    .line 784
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    move-object/from16 v2, v34

    move-object/from16 v3, v39

    .line 792
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    .line 796
    const-string/jumbo v3, "key_camera_neon_2020"

    .line 799
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    .line 803
    filled-new-array/range {v40 .. v55}, [Lkotlin/Pair;

    move-result-object v3

    .line 807
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 811
    sput-object v3, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->f:Ljava/util/Map;

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 817
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 825
    sput-object v3, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->g:Ljava/util/ArrayList;

    .line 827
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 835
    sput-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->h:Ljava/util/ArrayList;

    .line 837
    const-string v0, "ccd_base_warm.bin"

    .line 839
    const-string v1, "800t.bin"

    .line 841
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 849
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjg;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 853
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 855
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 859
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 863
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 866
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 874
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 884
    check-cast v2, Ljava/util/Map$Entry;

    .line 886
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 890
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 894
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 897
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 909
    :cond_0
    sput-object v1, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/p91;
.super Ljava/lang/Object;
.source "AiCompositionTrackConstant.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_meicam:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "meicam.child.bin"

    .line 9
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_humanities:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string v2, "Serenity.cube.rgb.bin"

    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_master_black_white:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string v5, "blackandwhite_HC_master.bin"

    .line 33
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 37
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_master_humanities:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    const-string/jumbo v6, "portra400_master.bin"

    .line 45
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_master_positive:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v7, "positive_master.bin"

    .line 57
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 61
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_transparent:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    const-string v8, "fuji-proNegHi.bin"

    .line 69
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 73
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_retro:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    const-string v9, "fuji-nc.bin"

    .line 81
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 85
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_ccd_cold:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    const-string v10, "ccd_base_cold.bin"

    .line 93
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 97
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_ccd_warm:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string v11, "ccd_base_warm.bin"

    .line 105
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 109
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_800t:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    const-string v12, "800t.bin"

    .line 117
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 121
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_fresh:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    const-string v13, "fuji_cc.bin"

    .line 129
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 133
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_light_spot:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    const-string/jumbo v14, "neon-2020.cube.rgb.bin"

    .line 141
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 145
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_scenery:I

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 151
    const-string v15, "Emerald.cube.rgb.bin"

    .line 153
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 157
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_portrait:I

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 167
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_fairy_tale:I

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    const-string v2, "Radiance.cube.rgb.bin"

    .line 175
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 179
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_cyberpunk:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v18, v0

    .line 187
    const-string v0, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    .line 189
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 193
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_high_gray:I

    move-object/from16 v19, v0

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v20, v1

    .line 203
    const-string/jumbo v1, "morandi.cube.rgb.bin"

    .line 205
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 209
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_film:I

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v0

    .line 217
    const-string v0, "fuji.cube.rgb.bin"

    .line 219
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 223
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_senlin:I

    move-object/from16 v22, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v23, v1

    .line 233
    const-string/jumbo v1, "kodak.cube.rgb.bin"

    .line 235
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 239
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_tasty:I

    move-object/from16 v24, v0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v25, v1

    .line 249
    const-string/jumbo v1, "gourmet.cube.rgb.bin"

    .line 251
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 255
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_nature:I

    move-object/from16 v26, v0

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v27, v1

    .line 265
    const-string/jumbo v1, "natural.cube.rgb.bin"

    .line 267
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 271
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_black_white:I

    move-object/from16 v28, v0

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v1

    .line 281
    const-string v1, "blackandwhite.cube.rgb.bin"

    .line 283
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 287
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_mono:I

    move-object/from16 v30, v0

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v31, v1

    .line 297
    const-string/jumbo v1, "mono.cube.rgb.bin"

    .line 299
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 303
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_gray:I

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v0

    .line 311
    const-string/jumbo v0, "vivid-lut.cube.rgb.bin"

    .line 314
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 318
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_cold:I

    move-object/from16 v33, v0

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v34, v1

    .line 328
    const-string/jumbo v1, "vivid-cool.cube.rgb.bin"

    .line 331
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 335
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_warm:I

    move-object/from16 v35, v0

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v36, v1

    .line 345
    const-string/jumbo v1, "vivid-warm.cube.rgb.bin"

    .line 348
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 352
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_bright:I

    move-object/from16 v37, v0

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v38, v1

    .line 362
    const-string v1, "fuji-eterna-v2.cube.rgb.bin"

    .line 364
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 368
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v0

    .line 374
    const-string/jumbo v0, "key_camera_black_and_white"

    .line 376
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 380
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_cc_fresh:I

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v0

    .line 388
    const-string/jumbo v0, "key_f_common_1"

    .line 390
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 394
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v0

    .line 400
    const-string/jumbo v0, "key_f_back_4"

    .line 402
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 406
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v0

    .line 412
    const-string/jumbo v0, "key_oplus_cyberpunk_2020"

    .line 414
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 418
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v0

    .line 424
    const-string/jumbo v0, "key_camera_gourmet"

    .line 426
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 430
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v0

    .line 436
    const-string/jumbo v0, "key_camera_kodak"

    .line 438
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v0

    .line 448
    const-string/jumbo v0, "key_camera_radiance"

    .line 450
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 454
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v0

    .line 460
    const-string/jumbo v0, "key_camera_mono"

    .line 462
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 470
    const-string/jumbo v2, "key_camera_morandi"

    .line 472
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 476
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v0

    .line 482
    const-string/jumbo v0, "key_camera_natural"

    .line 484
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 488
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_nc_retro:I

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v0

    .line 496
    const-string/jumbo v0, "key_f_common_4"

    .line 498
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 502
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_clear:I

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v0

    .line 510
    const-string/jumbo v0, "key_f_common_3"

    .line 512
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 516
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v0

    .line 522
    const-string/jumbo v0, "key_camera_vivid_warm"

    .line 524
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 528
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 532
    const-string/jumbo v2, "key_camera_fuji_eterna"

    .line 534
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v38, v35

    move-object/from16 v35, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v36

    move-object/from16 v36, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v37

    move-object/from16 v37, v27

    move-object/from16 v27, v38

    move-object/from16 v38, v32

    move-object/from16 v32, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v33

    move-object/from16 v33, v25

    move-object/from16 v25, v38

    move-object/from16 v38, v1

    .line 588
    filled-new-array/range {v3 .. v43}, [Lkotlin/Pair;

    move-result-object v0

    .line 592
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 596
    sput-object v0, Lcom/oplus/aiunit/vision/p91;->a:Ljava/util/Map;

    return-void
.end method

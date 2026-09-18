.class public final synthetic Lcom/oplus/aiunit/vision/dt5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mt5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt5;->a:Lcom/oplus/aiunit/vision/mt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 61

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rc0;

    .line 3
    const-string/jumbo v1, "is_support_ai_eliminate_segmentation"

    .line 6
    const-string v2, "aigc_segmentation"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/rc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/rc0;

    .line 13
    const-string/jumbo v3, "is_support_ai_eliminate_inpainting"

    .line 16
    const-string v4, "aigc_sdinpainting"

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/rc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/rc0;

    .line 23
    const-string/jumbo v5, "is_support_passers_eliminate"

    .line 26
    const-string/jumbo v6, "image_passerby_recognition"

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/rc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/rc0;

    .line 34
    const-string/jumbo v7, "is_support_ai_emplicit_watermark"

    .line 37
    const-string/jumbo v8, "implicit_water_mask"

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/rc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lcom/oplus/aiunit/vision/mkb;

    .line 45
    const-string v8, "ai_eliminate_inpainting_state"

    .line 47
    invoke-direct {v7, v8, v4}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/mkb;

    .line 52
    const-string v8, "ai_eliminate_detect_state"

    .line 54
    invoke-direct {v4, v8, v2}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/mkb;

    .line 59
    const-string v8, "ai_repair_de_reflection_detect_state"

    .line 61
    const-string/jumbo v9, "image_dereflection"

    .line 64
    invoke-direct {v2, v8, v9}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v8, Lcom/oplus/aiunit/vision/mkb;

    .line 69
    const-string v9, "ai_repair_de_blur_detect_state"

    .line 71
    const-string/jumbo v10, "image_deblur"

    .line 74
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v9, Lcom/oplus/aiunit/vision/mkb;

    .line 79
    const-string v10, "ai_lighting_detect_state"

    .line 81
    const-string v11, "cloud_fill_light"

    .line 83
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v10, Lcom/oplus/aiunit/vision/mkb;

    .line 88
    const-string/jumbo v12, "slow_motion_detect_state"

    .line 91
    const-string v13, "cloud_slow_motion"

    .line 93
    invoke-direct {v10, v12, v13}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v12, Lcom/oplus/aiunit/vision/mkb;

    .line 98
    const-string v14, "ai_composition_detect_state"

    .line 100
    const-string/jumbo v15, "image_ai_composition"

    .line 103
    invoke-direct {v12, v14, v15}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v14, Lcom/oplus/aiunit/vision/mkb;

    .line 108
    const-string v15, "ai_best_take_detect_state"

    move-object/from16 v16, v0

    .line 112
    const-string v0, "ai_face"

    .line 114
    invoke-direct {v14, v15, v0}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v15, Lcom/oplus/aiunit/vision/mkb;

    move-object/from16 v17, v1

    .line 121
    const-string v1, "ai_popout_detect_state"

    move-object/from16 v18, v2

    .line 125
    const-string v2, "cloud_break_frame"

    .line 127
    invoke-direct {v15, v1, v2}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/mkb;

    move-object/from16 v19, v3

    .line 134
    const-string/jumbo v3, "image_quality_enhance_detect_state"

    move-object/from16 v20, v4

    .line 139
    const-string/jumbo v4, "image_quality_enhancement"

    .line 142
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/mkb;

    .line 147
    const-string/jumbo v4, "flaw_recognize_detect_state"

    move-object/from16 v21, v1

    .line 152
    const-string/jumbo v1, "image_defect_recognition"

    .line 155
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v4, Lcom/oplus/aiunit/vision/mkb;

    move-object/from16 v22, v3

    .line 162
    const-string/jumbo v3, "passerby_eliminate_detect_state"

    .line 165
    invoke-direct {v4, v3, v6}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/oplus/aiunit/vision/mkb;

    .line 170
    const-string v6, "auto_correction_detect_state"

    move-object/from16 v23, v4

    .line 174
    const-string/jumbo v4, "image_auto_correction"

    .line 177
    invoke-direct {v3, v6, v4}, Lcom/oplus/aiunit/vision/mkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v6, Lcom/oplus/aiunit/vision/w8c;

    move-object/from16 v24, v3

    .line 184
    const-string/jumbo v3, "is_need_download_ai_eliminate"

    move-object/from16 v25, v5

    .line 189
    const-string v5, "cloud_ai_remove"

    .line 191
    invoke-direct {v6, v3, v5}, Lcom/oplus/aiunit/vision/w8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lcom/oplus/aiunit/vision/w8c;

    move-object/from16 v26, v6

    .line 198
    const-string/jumbo v6, "is_need_download_passerby_eliminate"

    move-object/from16 v27, v7

    .line 203
    const-string v7, "ai_interact_segment"

    .line 205
    invoke-direct {v3, v6, v7}, Lcom/oplus/aiunit/vision/w8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v6, Lcom/oplus/aiunit/vision/w8c;

    move-object/from16 v28, v3

    .line 212
    const-string/jumbo v3, "is_need_download_image_quality_enhance"

    move-object/from16 v29, v8

    .line 217
    const-string v8, "cloud_picture_quality_enhancement"

    .line 219
    invoke-direct {v6, v3, v8}, Lcom/oplus/aiunit/vision/w8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v3, Lcom/oplus/aiunit/vision/w8c;

    move-object/from16 v30, v6

    .line 226
    const-string/jumbo v6, "is_need_download_image_composition"

    move-object/from16 v31, v9

    .line 231
    const-string v9, "cloud_picture_ai_composition"

    .line 233
    invoke-direct {v3, v6, v9}, Lcom/oplus/aiunit/vision/w8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v6, Lcom/oplus/aiunit/vision/w8c;

    move-object/from16 v32, v3

    .line 240
    const-string/jumbo v3, "is_need_download_ai_lighting"

    .line 243
    invoke-direct {v6, v3, v11}, Lcom/oplus/aiunit/vision/w8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v3, Lcom/oplus/aiunit/vision/as90;

    move-object/from16 v33, v6

    .line 250
    const-string/jumbo v6, "is_need_update_passers_eliminate"

    .line 253
    invoke-direct {v3, v6, v7}, Lcom/oplus/aiunit/vision/as90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v6, Lcom/oplus/aiunit/vision/as90;

    .line 258
    const-string/jumbo v7, "is_need_update_ai_eliminate"

    .line 261
    invoke-direct {v6, v7, v5}, Lcom/oplus/aiunit/vision/as90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v5, Lcom/oplus/aiunit/vision/as90;

    .line 266
    const-string/jumbo v7, "is_need_update_auto_mosaic_model"

    move-object/from16 v34, v3

    .line 271
    const-string/jumbo v3, "privacy_mosaic"

    .line 274
    invoke-direct {v5, v7, v3}, Lcom/oplus/aiunit/vision/as90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v3, Lcom/oplus/aiunit/vision/as90;

    .line 279
    const-string/jumbo v7, "is_need_update_image_quality_enhance"

    .line 282
    invoke-direct {v3, v7, v8}, Lcom/oplus/aiunit/vision/as90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v7, Lcom/oplus/aiunit/vision/as90;

    .line 287
    const-string/jumbo v8, "is_need_update_image_composition"

    .line 290
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/as90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v8, Lcom/oplus/aiunit/vision/hq10;

    move-object/from16 v35, v3

    .line 297
    const-string/jumbo v3, "flaw_recognize_download_state"

    move-object/from16 v36, v5

    .line 302
    const-string v5, "cloud_picture_defect_recognition"

    .line 304
    invoke-direct {v8, v3, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 309
    const-string v5, "ai_dereflection_download_state"

    move-object/from16 v37, v6

    .line 313
    const-string v6, "cloud_picture_dereflection"

    .line 315
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v5, Lcom/oplus/aiunit/vision/hq10;

    .line 320
    const-string v6, "ai_de_blur_download_state"

    move-object/from16 v38, v3

    .line 324
    const-string v3, "cloud_picture_deblur"

    .line 326
    invoke-direct {v5, v6, v3}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 331
    const-string/jumbo v6, "rm_ai_de_blur_download_state"

    move-object/from16 v39, v5

    .line 336
    const-string/jumbo v5, "vision_image_sharpen"

    .line 339
    invoke-direct {v3, v6, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v5, Lcom/oplus/aiunit/vision/hq10;

    .line 344
    const-string/jumbo v6, "flaw_ai_picgenie_assistant"

    move-object/from16 v40, v3

    .line 349
    const-string v3, "cloud_ai_picgenie_two"

    .line 351
    invoke-direct {v5, v6, v3}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 356
    const-string v6, "ai_graffiti_download_state"

    move-object/from16 v41, v5

    .line 360
    const-string v5, "cloud_image_ai_graffiti"

    .line 362
    invoke-direct {v3, v6, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v5, Lcom/oplus/aiunit/vision/hq10;

    .line 367
    const-string v6, "ai_composition_download_state"

    .line 369
    invoke-direct {v5, v6, v9}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v6, Lcom/oplus/aiunit/vision/hq10;

    .line 374
    const-string v9, "clip_and_text_embedding_plugin_search_download_state"

    move-object/from16 v42, v3

    .line 378
    const-string/jumbo v3, "gallery_search"

    .line 381
    invoke-direct {v6, v9, v3}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 386
    const-string/jumbo v9, "flash_pic_select_plugin_search_download_state"

    move-object/from16 v43, v5

    .line 391
    const-string/jumbo v5, "flash_pic_select"

    .line 394
    invoke-direct {v3, v9, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v5, Lcom/oplus/aiunit/vision/hq10;

    .line 399
    const-string v9, "ai_pets_plugin_download_state"

    move-object/from16 v44, v3

    .line 403
    const-string v3, "ai_pets"

    .line 405
    invoke-direct {v5, v9, v3}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 410
    const-string/jumbo v9, "health_classify_plugin_search_download_state"

    move-object/from16 v45, v5

    .line 415
    const-string/jumbo v5, "health_file_classify"

    .line 418
    invoke-direct {v3, v9, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v5, Lcom/oplus/aiunit/vision/hq10;

    .line 423
    const-string v9, "ai_caption_plugin_download_state"

    move-object/from16 v46, v3

    .line 427
    const-string v3, "ai_caption"

    .line 429
    invoke-direct {v5, v9, v3}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v3, Lcom/oplus/aiunit/vision/hq10;

    .line 434
    const-string/jumbo v9, "study_classify_plugin_search_download_state"

    move-object/from16 v47, v5

    .line 439
    const-string/jumbo v5, "study_album"

    .line 442
    invoke-direct {v3, v9, v5}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v5, Lcom/oplus/aiunit/vision/ikb;

    .line 447
    const-string v9, "ai_lighting_defect_detect_download_state"

    .line 449
    invoke-direct {v5, v9, v1}, Lcom/oplus/aiunit/vision/ikb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v1, Lcom/oplus/aiunit/vision/hq10;

    .line 454
    const-string v9, "ai_lighting_download_state"

    .line 456
    invoke-direct {v1, v9, v11}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v9, Lcom/oplus/aiunit/vision/hq10;

    .line 461
    const-string/jumbo v11, "slow_motion_download_state"

    .line 464
    invoke-direct {v9, v11, v13}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v11, Lcom/oplus/aiunit/vision/ikb;

    .line 469
    const-string v13, "ai_best_take_download_state"

    .line 471
    invoke-direct {v11, v13, v0}, Lcom/oplus/aiunit/vision/ikb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/oplus/aiunit/vision/ikb;

    .line 476
    const-string v13, "auto_correction_download_state"

    .line 478
    invoke-direct {v0, v13, v4}, Lcom/oplus/aiunit/vision/ikb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v4, Lcom/oplus/aiunit/vision/ikb;

    .line 483
    const-string v13, "ai_popout_download_state"

    .line 485
    invoke-direct {v4, v13, v2}, Lcom/oplus/aiunit/vision/ikb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v2, Lcom/oplus/aiunit/vision/ikb;

    .line 490
    const-string/jumbo v13, "olive_matting_download_state"

    move-object/from16 v48, v0

    .line 495
    const-string v0, "ai_livephoto_matting"

    .line 497
    invoke-direct {v2, v13, v0}, Lcom/oplus/aiunit/vision/ikb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lcom/oplus/aiunit/vision/hq10;

    .line 502
    const-string v13, "ai_deglare_download_state"

    move-object/from16 v49, v1

    .line 506
    const-string v1, "cloud_image_deglare"

    .line 508
    invoke-direct {v0, v13, v1}, Lcom/oplus/aiunit/vision/hq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 513
    new-instance v13, Lcom/oplus/aiunit/vision/ft5;

    .line 515
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v0

    .line 520
    const-string/jumbo v0, "is_agree_ai_unit_privacy"

    .line 523
    invoke-direct {v1, v0, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 526
    new-instance v0, Lcom/oplus/aiunit/vision/k1a;

    .line 528
    new-instance v13, Lcom/oplus/aiunit/vision/ht5;

    .line 530
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v1

    .line 535
    const-string/jumbo v1, "is_ai_eliminate_authorized"

    .line 538
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 541
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 543
    new-instance v13, Lcom/oplus/aiunit/vision/it5;

    .line 545
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v0

    .line 550
    const-string/jumbo v0, "is_ai_repair_authorized"

    .line 553
    invoke-direct {v1, v0, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 556
    new-instance v0, Lcom/oplus/aiunit/vision/k1a;

    .line 558
    new-instance v13, Lcom/oplus/aiunit/vision/jt5;

    .line 560
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v1

    .line 565
    const-string/jumbo v1, "is_image_quality_enhance_authorized"

    .line 568
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 571
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 573
    new-instance v13, Lcom/oplus/aiunit/vision/kt5;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    .line 579
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dt5;->a:Lcom/oplus/aiunit/vision/mt5;

    .line 581
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/kt5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    move-object/from16 v55, v2

    .line 586
    const-string/jumbo v2, "feature_is_support_super_text_v2"

    .line 589
    invoke-direct {v1, v2, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 592
    new-instance v2, Lcom/oplus/aiunit/vision/k1a;

    .line 594
    new-instance v13, Lcom/oplus/aiunit/vision/lt5;

    .line 596
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/lt5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    move-object/from16 v56, v1

    .line 601
    const-string/jumbo v1, "feature_is_support_super_text_v2_ocr"

    .line 604
    invoke-direct {v2, v1, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 607
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 609
    new-instance v13, Lcom/oplus/aiunit/vision/zs5;

    .line 611
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/zs5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    move-object/from16 p0, v2

    .line 616
    const-string/jumbo v2, "feature_is_support_super_text_v1_ocr"

    .line 619
    invoke-direct {v1, v2, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 622
    new-instance v2, Lcom/oplus/aiunit/vision/k1a;

    .line 624
    new-instance v13, Lcom/oplus/aiunit/vision/at5;

    .line 626
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/at5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    move-object/from16 v57, v1

    .line 631
    const-string/jumbo v1, "is_support_media_store_camera_quick_uri"

    .line 634
    invoke-direct {v2, v1, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 637
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 639
    new-instance v13, Lcom/oplus/aiunit/vision/bt5;

    .line 641
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/bt5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    .line 644
    const-string/jumbo v0, "is_aiunit_config_available"

    .line 647
    invoke-direct {v1, v0, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 650
    new-instance v0, Lcom/oplus/aiunit/vision/k1a;

    .line 652
    new-instance v13, Lcom/oplus/aiunit/vision/ct5;

    .line 654
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v1

    .line 659
    const-string v1, "ai_eliminate_llm_user_preference"

    .line 661
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 664
    new-instance v1, Lcom/oplus/aiunit/vision/k1a;

    .line 666
    new-instance v13, Lcom/oplus/aiunit/vision/gt5;

    .line 668
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v59, v0

    .line 673
    const-string v0, "ai_lighting_llm_user_preference"

    .line 675
    invoke-direct {v1, v0, v13}, Lcom/oplus/aiunit/vision/k1a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 678
    new-instance v0, Lcom/oplus/aiunit/vision/m07;

    .line 680
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/m07;-><init>()V

    const/16 v13, 0x3c

    .line 685
    new-array v13, v13, [Lcom/oplus/aiunit/vision/q9a;

    const/16 v60, 0x0

    .line 689
    aput-object v16, v13, v60

    const/16 v16, 0x1

    .line 693
    aput-object v17, v13, v16

    const/16 v16, 0x2

    .line 697
    aput-object v19, v13, v16

    const/16 v16, 0x3

    .line 701
    aput-object v25, v13, v16

    const/16 v16, 0x4

    .line 705
    aput-object v27, v13, v16

    const/16 v16, 0x5

    .line 709
    aput-object v20, v13, v16

    const/16 v16, 0x6

    .line 713
    aput-object v18, v13, v16

    const/16 v16, 0x7

    .line 717
    aput-object v29, v13, v16

    const/16 v16, 0x8

    .line 721
    aput-object v31, v13, v16

    const/16 v16, 0x9

    .line 725
    aput-object v10, v13, v16

    const/16 v10, 0xa

    .line 729
    aput-object v12, v13, v10

    const/16 v10, 0xb

    .line 733
    aput-object v14, v13, v10

    const/16 v10, 0xc

    .line 737
    aput-object v15, v13, v10

    const/16 v10, 0xd

    .line 741
    aput-object v21, v13, v10

    const/16 v10, 0xe

    .line 745
    aput-object v22, v13, v10

    const/16 v10, 0xf

    .line 749
    aput-object v23, v13, v10

    const/16 v10, 0x10

    .line 753
    aput-object v24, v13, v10

    const/16 v10, 0x11

    .line 757
    aput-object v26, v13, v10

    const/16 v10, 0x12

    .line 761
    aput-object v28, v13, v10

    const/16 v10, 0x13

    .line 765
    aput-object v30, v13, v10

    const/16 v10, 0x14

    .line 769
    aput-object v32, v13, v10

    const/16 v10, 0x15

    .line 773
    aput-object v33, v13, v10

    const/16 v10, 0x16

    .line 777
    aput-object v34, v13, v10

    const/16 v10, 0x17

    .line 781
    aput-object v37, v13, v10

    const/16 v10, 0x18

    .line 785
    aput-object v36, v13, v10

    const/16 v10, 0x19

    .line 789
    aput-object v35, v13, v10

    const/16 v10, 0x1a

    .line 793
    aput-object v7, v13, v10

    const/16 v7, 0x1b

    .line 797
    aput-object v8, v13, v7

    const/16 v7, 0x1c

    .line 801
    aput-object v38, v13, v7

    const/16 v7, 0x1d

    .line 805
    aput-object v39, v13, v7

    const/16 v7, 0x1e

    .line 809
    aput-object v40, v13, v7

    const/16 v7, 0x1f

    .line 813
    aput-object v41, v13, v7

    const/16 v7, 0x20

    .line 817
    aput-object v42, v13, v7

    const/16 v7, 0x21

    .line 821
    aput-object v43, v13, v7

    const/16 v7, 0x22

    .line 825
    aput-object v6, v13, v7

    const/16 v6, 0x23

    .line 829
    aput-object v44, v13, v6

    const/16 v6, 0x24

    .line 833
    aput-object v45, v13, v6

    const/16 v6, 0x25

    .line 837
    aput-object v46, v13, v6

    const/16 v6, 0x26

    .line 841
    aput-object v47, v13, v6

    const/16 v6, 0x27

    .line 845
    aput-object v3, v13, v6

    const/16 v3, 0x28

    .line 849
    aput-object v5, v13, v3

    const/16 v3, 0x29

    .line 853
    aput-object v49, v13, v3

    const/16 v3, 0x2a

    .line 857
    aput-object v9, v13, v3

    const/16 v3, 0x2b

    .line 861
    aput-object v11, v13, v3

    const/16 v3, 0x2c

    .line 865
    aput-object v48, v13, v3

    const/16 v3, 0x2d

    .line 869
    aput-object v4, v13, v3

    const/16 v3, 0x2e

    .line 873
    aput-object v55, v13, v3

    const/16 v3, 0x2f

    .line 877
    aput-object v50, v13, v3

    const/16 v3, 0x30

    .line 881
    aput-object v51, v13, v3

    const/16 v3, 0x31

    .line 885
    aput-object v52, v13, v3

    const/16 v3, 0x32

    .line 889
    aput-object v53, v13, v3

    const/16 v3, 0x33

    .line 893
    aput-object v54, v13, v3

    const/16 v3, 0x34

    .line 897
    aput-object v56, v13, v3

    const/16 v3, 0x35

    .line 901
    aput-object p0, v13, v3

    const/16 v3, 0x36

    .line 905
    aput-object v57, v13, v3

    const/16 v3, 0x37

    .line 909
    aput-object v2, v13, v3

    const/16 v2, 0x38

    .line 913
    aput-object v58, v13, v2

    const/16 v2, 0x39

    .line 917
    aput-object v59, v13, v2

    const/16 v2, 0x3a

    .line 921
    aput-object v1, v13, v2

    const/16 v1, 0x3b

    .line 925
    aput-object v0, v13, v1

    .line 927
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

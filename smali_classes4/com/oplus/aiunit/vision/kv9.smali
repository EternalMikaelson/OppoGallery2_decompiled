.class public final Lcom/oplus/aiunit/vision/kv9;
.super Lcom/oplus/aiunit/vision/m75;
.source "CollectFrameWatermarkTask.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/sy90;

.field public final e:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p2, "CollectFrameWatermarkTask"

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kv9;->c:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kv9;->d:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv9;->e:Lcom/oplus/aiunit/vision/b330;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/iv9;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kv9;->d:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_13

    .line 17
    :try_start_1
    const-string v3, "OperatingVM/ImagePack"

    .line 19
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 29
    :cond_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 34
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v6, :cond_1

    .line 38
    iget-object v6, v6, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 44
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v4, :cond_2

    .line 48
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v4, :cond_3

    .line 52
    :cond_2
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 54
    :cond_3
    const-string v7, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 56
    const-string v8, "CollectFrameWatermarkTask"

    .line 58
    invoke-virtual {v1, v7, v8}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v7, :cond_12

    .line 66
    iget-object v11, v7, Lcom/oplus/aiunit/vision/yfe;->a:Landroid/util/Size;

    .line 68
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    if-eq v4, v7, :cond_4

    .line 74
    :try_start_2
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v4, v7, :cond_5

    :cond_4
    move-object v0, v11

    goto/16 :goto_9

    .line 81
    :cond_5
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v4, v7, :cond_11

    .line 85
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 87
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    .line 95
    :cond_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kv9;->e:Lcom/oplus/aiunit/vision/b330;

    .line 97
    new-instance v7, Lcom/oplus/aiunit/vision/jv9;

    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/wak;

    .line 112
    iget-object v7, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_7

    .line 116
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v7, :cond_7

    .line 120
    iget-object v7, v7, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v7, :cond_7

    .line 124
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_8

    .line 132
    const-string v8, "WatermarkMasterVM/VideoDisplayRect"

    .line 134
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Landroid/graphics/RectF;

    .line 140
    iput-object v8, v7, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 142
    :cond_8
    new-instance v8, Lcom/oplus/aiunit/vision/g2b0;

    .line 144
    invoke-direct {v8, v11, v4, v6}, Lcom/oplus/aiunit/vision/g2b0;-><init>(Landroid/util/Size;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Ljava/lang/String;)V

    .line 147
    const-string v4, "WatermarkEditingVM/GetWatermarkDisplayRect"

    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 153
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    .line 163
    const-string/jumbo v2, "key_ai_master_image_display_rect"

    .line 165
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    .line 170
    check-cast v8, Landroid/graphics/RectF;

    if-eqz v8, :cond_9

    .line 174
    const-string/jumbo v2, "key_dest_primary_size"

    .line 176
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 181
    check-cast v10, Landroid/util/Size;

    if-eqz v10, :cond_9

    const/16 v13, 0x30

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/i2b0;->b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;

    move-result-object v2

    move-object v0, v11

    goto :goto_2

    :cond_9
    move-object v0, v11

    move-object v2, v5

    goto :goto_2

    :cond_a
    move-object v0, v11

    :goto_2
    if-eqz v2, :cond_d

    .line 201
    iget-object v8, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    const/16 v4, 0x5f

    .line 209
    invoke-static {v7, v2, v5, v4}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_b
    move-object/from16 v18, v5

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 235
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v5

    .line 241
    :goto_4
    iput-object v2, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    .line 246
    iget-object v7, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 266
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v5

    .line 272
    :goto_5
    iput-object v2, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    :goto_6
    if-eqz v6, :cond_f

    .line 276
    sget-object v2, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 278
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v2

    const/4 v4, 0x0

    .line 283
    invoke-virtual {v2, v6, v4}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    .line 286
    :cond_f
    const-string v2, "data"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-string v2, "imagePack"

    .line 293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v2, "effectBitmapSize"

    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    const-string v4, "[updatePhotoSize] effectBitmapSize="

    .line 305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v4, "WatermarkSaveDataCollector"

    const/4 v6, 0x3

    .line 318
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iget-object v8, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    .line 344
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v5

    .line 350
    :goto_7
    iput-object v0, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 352
    const-string v2, "KEY_WATER_MARK_INFO"

    .line 354
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v0, "key_capture_Bitmap"

    .line 359
    invoke-virtual {v1, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 368
    :goto_9
    :try_start_3
    new-instance v2, Lcom/oplus/aiunit/vision/wkb0;

    .line 370
    invoke-direct {v2, v1, v3, v0, v5}, Lcom/oplus/aiunit/vision/wkb0;-><init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/uzc;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    .line 373
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wkb0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 380
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 384
    :cond_13
    :goto_a
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 392
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

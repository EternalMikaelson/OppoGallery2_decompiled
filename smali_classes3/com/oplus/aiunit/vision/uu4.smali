.class public abstract Lcom/oplus/aiunit/vision/uu4;
.super Ljava/lang/Object;
.source "BaseHdrTransform.java"


# static fields
.field public static d:Z = false

.field public static e:I = -0x1

.field public static f:Ljava/lang/String; = ""


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/uu4;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uu4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/uu4;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result_code"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "getResultCode, resultCode: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uu4;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(ILcom/oplus/aiunit/vision/cuj;I)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/cuj;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uu4;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/HashMap;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uu4;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/HashMap;

    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    :goto_1
    const-string v5, "common_api_call_type"

    .line 48
    const-string/jumbo v6, "handleInitCollectParams, null param"

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 v4, 0x4

    const/4 v8, 0x0

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p2, :cond_3

    .line 65
    const-string/jumbo v4, "handleConvertCollectParams, null param"

    .line 67
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v4, p2

    .line 74
    check-cast v4, Lcom/oplus/aiunit/vision/lmj;

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    const-string v6, "convert_type"

    .line 82
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "convert_bitmap"

    .line 87
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v4, "convert_hardware_buffer"

    .line 92
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    if-nez p2, :cond_5

    .line 99
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v4, p2

    .line 106
    check-cast v4, Lcom/oplus/aiunit/vision/fuj;

    .line 108
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 110
    const-string/jumbo v9, "process_output_sub_hardware_buffer"

    .line 112
    const-string/jumbo v10, "process_output_hardware_buffer"

    .line 114
    const-string/jumbo v11, "process_input_hardware_buffer"

    if-nez v6, :cond_6

    .line 118
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->b:I

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 124
    const-string/jumbo v12, "process_input_texture"

    .line 126
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->c:I

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 135
    const-string/jumbo v12, "process_output_texture"

    .line 137
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->d:I

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 146
    const-string/jumbo v12, "process_output_sub_texture"

    .line 148
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->e:I

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    const-string/jumbo v12, "process_texture_width"

    .line 159
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->f:I

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 168
    const-string/jumbo v12, "process_texture_height"

    .line 170
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->g:I

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 179
    const-string/jumbo v12, "process_texture_format"

    .line 181
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 186
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 191
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->l:Landroid/hardware/HardwareBuffer;

    .line 196
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    if-ne v6, v12, :cond_a

    .line 203
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->h:Landroid/graphics/Bitmap;

    .line 205
    iget-object v12, v4, Lcom/oplus/aiunit/vision/fuj;->i:Landroid/graphics/Bitmap;

    .line 207
    invoke-static {v12}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 213
    invoke-static {v12}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v13

    .line 217
    invoke-static {v13}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_2

    :cond_7
    move-object v13, v8

    .line 223
    :goto_2
    const-string/jumbo v14, "process_input_bitmap"

    .line 225
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v14, "process_output_bitmap"

    .line 230
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    .line 237
    new-instance v15, Lcom/oplus/aiunit/vision/ysj;

    .line 239
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/ysj;-><init>(Ljava/util/HashMap;)V

    .line 242
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 249
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_8

    .line 253
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 257
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v6, v15, :cond_9

    .line 266
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 270
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v13, :cond_b

    .line 275
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v6, v15, :cond_b

    .line 281
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 285
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const/4 v12, 0x2

    if-ne v6, v12, :cond_b

    .line 292
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 294
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 299
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->l:Landroid/hardware/HardwareBuffer;

    .line 304
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_b
    :goto_3
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->m:I

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 313
    const-string/jumbo v9, "process_in_sample_size"

    .line 315
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 324
    const-string/jumbo v9, "process_process_type"

    .line 326
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->n:I

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 335
    const-string/jumbo v9, "process_camera_mode"

    .line 337
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->o:I

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 346
    const-string/jumbo v9, "process_lux_index"

    .line 348
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->p:F

    .line 353
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 357
    const-string/jumbo v9, "process_face_luma_ratio"

    .line 359
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->q:I

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 368
    const-string/jumbo v9, "process_face_num"

    .line 370
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->r:F

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 379
    const-string/jumbo v9, "process_zoom_factor"

    .line 381
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->s:[I

    .line 386
    const-string/jumbo v9, "process_hlg_gamma"

    .line 388
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->t:[I

    .line 393
    const-string/jumbo v9, "process_srgb_gamma"

    .line 395
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string/jumbo v6, "process_lut"

    .line 400
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->u:I

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 409
    const-string/jumbo v8, "process_sharpen_radius"

    .line 411
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget v6, v4, Lcom/oplus/aiunit/vision/fuj;->v:F

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 420
    const-string/jumbo v8, "process_sharpen_sigma"

    .line 422
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->x:[F

    .line 427
    const-string/jumbo v8, "process_ccm_data"

    .line 429
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fuj;->w:[F

    .line 434
    const-string/jumbo v8, "process_image_coefficients"

    .line 436
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 443
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fuj;->y:[F

    .line 448
    const-string/jumbo v6, "process_tmc_feature_params"

    .line 450
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    .line 456
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object/from16 v6, p2

    .line 462
    check-cast v6, Lcom/oplus/aiunit/vision/buj;

    .line 464
    iget v8, v6, Lcom/oplus/aiunit/vision/buj;->a:I

    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 470
    const-string/jumbo v9, "init_render_mode"

    .line 472
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget v8, v6, Lcom/oplus/aiunit/vision/buj;->b:I

    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 481
    const-string/jumbo v9, "init_tmc_mode"

    .line 483
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget v8, v6, Lcom/oplus/aiunit/vision/buj;->c:I

    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 492
    const-string/jumbo v9, "init_camera_mode"

    .line 494
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 501
    const-string/jumbo v8, "init_transform_mode"

    .line 503
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget v4, v6, Lcom/oplus/aiunit/vision/buj;->d:I

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 512
    const-string/jumbo v6, "init_process_flags"

    .line 514
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_4
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/uu4;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_e

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 529
    const-string v6, "common_native_ptr"

    .line 531
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_e
    iget v4, v1, Lcom/oplus/aiunit/vision/uu4;->a:I

    if-eq v4, v7, :cond_f

    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 542
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    const-string/jumbo v5, "transaction, code: "

    .line 549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v5, ", params: "

    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    move/from16 v4, p3

    .line 572
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->d(IILjava/util/HashMap;Ljava/util/HashMap;)I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 582
    const-string/jumbo v4, "result_code"

    .line 584
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_10
    monitor-enter p0

    if-eqz v2, :cond_11

    .line 590
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 593
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uu4;->b:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 600
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    throw v0

    .line 602
    :cond_11
    :goto_5
    monitor-exit p0

    return-object v3
.end method

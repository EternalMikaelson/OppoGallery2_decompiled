.class public final Lcom/oplus/aiunit/vision/pvj;
.super Lcom/oplus/aiunit/vision/gv4;
.source "HdrVideoOliveSdkTransformGLProcessor.kt"


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/zt80;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/vu4;

.field public final h:Lcom/oplus/aiunit/vision/cv10;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gv4;-><init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V

    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pvj;->e:Lcom/oplus/aiunit/vision/zt80;

    .line 12
    const-string p1, "HdrVideoOliveSdkTransformGLProcessor"

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pvj;->f:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;->GPU:Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;

    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/foundation/hdrtransform/a;->a(Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;)Lcom/oplus/aiunit/vision/vu4;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pvj;->g:Lcom/oplus/aiunit/vision/vu4;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/cv10;

    .line 26
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cv10;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pvj;->h:Lcom/oplus/aiunit/vision/cv10;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/zwa0;Lcom/oplus/aiunit/vision/zwa0;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 9
    const-string/jumbo v13, "inputTexture"

    .line 12
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v14, "outputTexture"

    .line 18
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "outputColorSpace"

    .line 24
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "data"

    move-object/from16 v4, p4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v15

    .line 43
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pvj;->h:Lcom/oplus/aiunit/vision/cv10;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v5, "texture"

    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    const-string v10, "0."

    .line 65
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "_tbl_input_bt2020_linear_rgbaf16"

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 83
    :goto_0
    new-instance v16, Lcom/oplus/aiunit/vision/r300;

    .line 85
    iget v6, v1, Lcom/oplus/aiunit/vision/la70;->i:I

    const/16 v24, 0x0

    .line 89
    iget v8, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 91
    iget v9, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 93
    iget v10, v1, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 95
    iget-object v11, v1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 97
    iget-object v12, v1, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 99
    iget v4, v1, Lcom/oplus/aiunit/vision/la70;->c:F

    const/16 v25, 0x80

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 117
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object/from16 v4, v16

    .line 122
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 125
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 128
    const-string/jumbo v6, "renderArgs"

    .line 131
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v8, v1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 139
    const-string v9, "colorSpace"

    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v10, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 146
    invoke-virtual {v15, v10}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 149
    sget-object v11, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-class v11, Lcom/oplus/aiunit/vision/w7s;

    .line 156
    invoke-static {v11}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v11

    .line 160
    check-cast v11, Lcom/oplus/aiunit/vision/w7s;

    .line 162
    sget-object v12, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    move-object/from16 v16, v6

    .line 166
    invoke-virtual {v12, v10, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 170
    invoke-virtual {v15, v6, v1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 173
    const-string v1, "colorspace"

    .line 175
    invoke-virtual {v12, v10, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 179
    invoke-virtual {v15, v6, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v12, v10, v14}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 186
    invoke-virtual {v15, v6, v4}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 190
    invoke-virtual {v11, v15, v6}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 193
    invoke-virtual {v12, v10, v14}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 197
    invoke-virtual {v12, v10, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v11

    .line 201
    filled-new-array {v8, v11}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 205
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 209
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-boolean v8, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v8, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    const-string v11, "0.1."

    .line 226
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v6, "_tbl_input_ootf_bt2020_linear_rgbaf16"

    .line 234
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 244
    :goto_1
    new-instance v17, Lcom/oplus/aiunit/vision/r300;

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v21

    .line 250
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    sget-object v22, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 259
    iget v6, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 261
    iget v7, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v26, 0xe0

    move/from16 v18, v6

    move/from16 v19, v7

    .line 273
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object/from16 v6, v17

    .line 278
    invoke-static {v15, v6}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 281
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 284
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v7

    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 294
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 302
    :cond_2
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    const-string v11, "1."

    .line 308
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    const-string v7, "_bt2020_linear_to_p3hlg_rgbaf16"

    .line 316
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 326
    :goto_2
    new-instance v17, Lcom/oplus/aiunit/vision/r300;

    .line 328
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 336
    iget v4, v2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 338
    iget v7, v2, Lcom/oplus/aiunit/vision/la70;->k:I

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xf0

    move/from16 v18, v4

    move/from16 v19, v7

    .line 352
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object/from16 v4, v17

    .line 357
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 360
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 363
    new-instance v17, Lcom/oplus/aiunit/vision/xqh;

    .line 365
    iget v7, v2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 367
    div-int/lit8 v18, v7, 0x2

    .line 369
    iget v7, v2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 371
    div-int/lit8 v19, v7, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3c

    .line 381
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    move-object/from16 v7, v17

    .line 386
    invoke-static {v15, v7}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 389
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 392
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v6

    .line 396
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v8

    .line 400
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bn00;->g(Lcom/oplus/aiunit/vision/xqh;)Lcom/oplus/aiunit/vision/pqh;

    move-result-object v11

    .line 404
    new-instance v17, Lcom/oplus/aiunit/vision/hv80;

    move-object/from16 v31, v9

    .line 408
    new-instance v9, Lcom/oplus/aiunit/vision/wu80;

    .line 410
    invoke-direct {v9, v6, v8, v11}, Lcom/oplus/aiunit/vision/wu80;-><init>(Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/pqh;)V

    .line 413
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v19

    .line 417
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLuxIndex()I

    move-result v20

    .line 421
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceLumaRatio()F

    move-result v21

    .line 425
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceNum()I

    move-result v22

    .line 429
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getZoomFactor()F

    move-result v23

    .line 433
    invoke-static/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v24

    .line 437
    invoke-static/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/a;->b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v25

    .line 441
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenRadius()I

    move-result v6

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 449
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenSigma()F

    move-result v6

    .line 453
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 457
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCcmData()[F

    move-result-object v28

    .line 461
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getImageCoeff()[F

    move-result-object v29

    .line 465
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcFeatureArr()[F

    move-result-object v30

    move-object/from16 v18, v9

    .line 471
    invoke-direct/range {v17 .. v30}, Lcom/oplus/aiunit/vision/hv80;-><init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V

    move-object/from16 v6, v17

    .line 476
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pvj;->g:Lcom/oplus/aiunit/vision/vu4;

    .line 478
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/djk;->b(Lcom/oplus/aiunit/vision/hv80;)Z

    .line 481
    iget-object v6, v11, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 483
    const-string v8, "<set-?>"

    .line 485
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object v6, v7, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 498
    :cond_3
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    const-string v11, "2."

    .line 504
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    const-string v8, "_hlg_to_sdr_p3_rgba8888"

    .line 512
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 519
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 522
    :goto_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v6, :cond_4

    goto :goto_4

    .line 530
    :cond_4
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    const-string v11, "3."

    .line 536
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    const-string v8, "_gainmap_srgb_rgba8888"

    .line 544
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 554
    :goto_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pvj;->e:Lcom/oplus/aiunit/vision/zt80;

    .line 556
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zt80;->a:Lkotlin/jvm/functions/Function0;

    .line 558
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Number;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    .line 569
    invoke-static {v4, v7, v0, v6}, Lcom/oplus/aiunit/vision/bn00;->d(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;FLcom/oplus/aiunit/vision/r300;)Lcom/oplus/aiunit/vision/la70;

    move-result-object v0

    .line 573
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v4, :cond_5

    :goto_5
    move-object v4, v3

    goto :goto_6

    .line 582
    :cond_5
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    const-string v9, "4."

    .line 588
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    const-string v7, "_uhdr_p3_linear_rgbaf16"

    .line 596
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    goto :goto_5

    .line 607
    :goto_6
    new-instance v3, Lcom/oplus/aiunit/vision/r300;

    move-object v7, v10

    .line 610
    iget v10, v0, Lcom/oplus/aiunit/vision/la70;->i:I

    const/4 v11, 0x0

    move-object v8, v4

    .line 614
    iget v4, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    move-object v9, v5

    .line 617
    iget v5, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    move-object/from16 v17, v6

    const/4 v6, 0x1

    move-object/from16 v18, v8

    .line 624
    iget-object v8, v0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-object/from16 v19, v9

    .line 628
    iget v9, v0, Lcom/oplus/aiunit/vision/la70;->c:F

    move-object/from16 v20, v12

    const/16 v12, 0x80

    move-object/from16 p1, v1

    move-object/from16 v33, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v34, v20

    move-object/from16 v32, v31

    move-object/from16 v7, p3

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    .line 652
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 655
    invoke-static {v15, v3}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 658
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 661
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 664
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v0, :cond_6

    goto :goto_7

    .line 672
    :cond_6
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    const-string v6, "4.1."

    .line 678
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    const-string v4, "_uhdr_to_outputcolorspace_bt2020linear_rgbaf16"

    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 696
    :goto_7
    new-instance v17, Lcom/oplus/aiunit/vision/r300;

    .line 698
    iget v0, v3, Lcom/oplus/aiunit/vision/la70;->i:I

    const/16 v25, 0x0

    .line 702
    iget v4, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 704
    iget v5, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 706
    iget v6, v3, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 708
    iget-object v8, v3, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 710
    iget-object v9, v3, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 712
    iget v10, v3, Lcom/oplus/aiunit/vision/la70;->c:F

    const/16 v26, 0x80

    move/from16 v24, v0

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    .line 730
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object/from16 v0, v17

    .line 735
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 738
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 741
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v1, v3, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    move-object/from16 v4, v32

    .line 751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v33

    .line 756
    invoke-virtual {v15, v4}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 759
    const-class v5, Lcom/oplus/aiunit/vision/t7s;

    .line 761
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v5

    .line 765
    check-cast v5, Lcom/oplus/aiunit/vision/t7s;

    move-object/from16 v6, v34

    .line 769
    invoke-virtual {v6, v4, v14}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 773
    invoke-virtual {v15, v8, v3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 778
    invoke-virtual {v6, v4, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 782
    invoke-virtual {v15, v3, v1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    .line 787
    invoke-virtual {v6, v4, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 791
    invoke-virtual {v15, v3, v0}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 795
    invoke-virtual {v5, v15, v3}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 798
    invoke-virtual {v6, v4, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 802
    invoke-virtual {v6, v4, v14}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 806
    filled-new-array {v1, v3}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 810
    invoke-virtual {v15, v1}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 814
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 817
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v1, :cond_7

    :goto_8
    move-object/from16 v1, p2

    goto :goto_9

    .line 827
    :cond_7
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    const-string v5, "4.2."

    .line 833
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    const-string v3, "_outputcolorspace_ootfinv_bt2020_linear_rgbaf16"

    .line 841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    goto :goto_8

    .line 852
    :goto_9
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 855
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/cv10;->b:Z

    if-nez v0, :cond_8

    goto :goto_a

    .line 863
    :cond_8
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    const-string v5, "5."

    .line 869
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    const-string v3, "_output_to_tbl_bt2020_linear_rgbaf16"

    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/cv10;->a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    .line 888
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/cv10;->b:Z

    .line 890
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pvj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gv4;->d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/all;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/all;-><init>(IIZZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pvj;->g:Lcom/oplus/aiunit/vision/vu4;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/djk;->a(Lcom/oplus/aiunit/vision/all;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pvj;->h:Lcom/oplus/aiunit/vision/cv10;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cv10;->a:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cv10;->b:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/zu10;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zu10;-><init>(Lcom/oplus/aiunit/vision/cv10;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "SdkTransformDumper"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pvj;->g:Lcom/oplus/aiunit/vision/vu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/djk;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/gv4;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/pa70;
.super Ljava/lang/Object;
.source "TextureClipRotateTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ka70;

.field public final b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final c:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pa70;->b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pa70;->c:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pa70;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v0

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pa70;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v0

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa70;->b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move p0, v0

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v5, v0

    .line 42
    :goto_4
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move v2, v0

    .line 55
    :goto_5
    const-string v6, "[onPrepare] isCanvasValid = "

    .line 56
    .line 57
    const-string v7, ", isTextureNull = "

    .line 58
    .line 59
    const-string v8, ", isTextureValid = "

    .line 60
    .line 61
    invoke-static {v6, v7, v8, p1, v5}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, ", isClipRectValid = "

    .line 66
    .line 67
    const-string v7, ", isTransformValid = "

    .line 68
    .line 69
    invoke-static {v5, v2, v6, v4, v7}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v6, "TextureClipRotateTask"

    .line 74
    .line 75
    invoke-static {v5, p0, v6, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v3, 0x0

    .line 8
    const-string v4, "TextureClipRotateTask"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v0, "onRun, cancelled!"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 24
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 43
    :cond_2
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 45
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 48
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 50
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pa70;->d:Landroid/graphics/RectF;

    .line 52
    invoke-direct {v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 55
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pa70;->b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 57
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 60
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v6

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v8

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 77
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v12

    const/4 v13, 0x7

    .line 87
    invoke-virtual {v5, v13}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v14

    sub-float/2addr v12, v14

    float-to-double v14, v12

    .line 93
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v8

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v9

    const/16 v12, 0x9

    .line 105
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v16

    sub-float v9, v9, v16

    move-object/from16 v17, v4

    float-to-double v3, v9

    .line 114
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v9, 0x4

    .line 119
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v18

    const/16 v13, 0xa

    .line 125
    invoke-virtual {v5, v13}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v19

    sub-float v13, v18, v19

    float-to-double v12, v13

    .line 132
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v3

    .line 137
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v3

    .line 141
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 147
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 151
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v19

    .line 155
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v21

    sub-float v9, v19, v21

    float-to-double v8, v9

    .line 162
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v3

    .line 167
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v3

    const/16 v4, 0x9

    .line 173
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 179
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v7, 0x7

    .line 184
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v7

    move/from16 p1, v2

    const/16 v2, 0xa

    .line 192
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v2

    sub-float/2addr v7, v2

    float-to-double v6, v7

    .line 198
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 203
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 213
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 222
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 230
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 239
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 241
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    .line 243
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e8h;->x:[I

    .line 245
    aput p1, v6, p1

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 250
    iget-object v7, v1, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 252
    iget-object v7, v7, Lcom/oplus/aiunit/vision/f8h;->a:[I

    move/from16 v8, p1

    const/4 v2, 0x1

    .line 257
    invoke-static {v2, v7, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 260
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 263
    aget v7, v7, v8

    .line 265
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v8, 0xde1

    .line 270
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 281
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 284
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v9, 0x2803

    .line 289
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v9, 0x2801

    const v10, 0x46180400    # 9729.0f

    .line 300
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v9, 0x2800

    .line 308
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v9, 0x1908

    const/4 v10, 0x2

    if-nez v5, :cond_3

    :goto_0
    move/from16 v25, v9

    goto :goto_2

    .line 322
    :cond_3
    sget-object v11, Lcom/oplus/aiunit/vision/e8h$a;->a:[I

    .line 324
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 328
    aget v11, v11, v12

    const/4 v2, 0x1

    if-eq v11, v2, :cond_7

    if-eq v11, v10, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_5

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    const v11, 0x8059

    :goto_1
    move/from16 v25, v11

    goto :goto_2

    :cond_5
    const v11, 0x881a

    goto :goto_1

    :cond_6
    const/16 v11, 0x1907

    goto :goto_1

    :cond_7
    const/16 v11, 0x1906

    goto :goto_1

    :goto_2
    sparse-switch v25, :sswitch_data_0

    move/from16 v29, v25

    goto :goto_3

    :sswitch_0
    const/16 v9, 0x1903

    :sswitch_1
    move/from16 v29, v9

    :goto_3
    const/16 v9, 0x1401

    if-nez v5, :cond_8

    :goto_4
    move/from16 v30, v9

    goto :goto_5

    .line 375
    :cond_8
    sget-object v11, Lcom/oplus/aiunit/vision/e8h$a;->a:[I

    .line 377
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 381
    aget v11, v11, v12

    if-eq v11, v10, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_9

    goto :goto_4

    :cond_9
    const v9, 0x8368

    goto :goto_4

    :cond_a
    const/16 v9, 0x140b

    goto :goto_4

    :cond_b
    const v9, 0x8363

    goto :goto_4

    :goto_5
    const/16 v23, 0xde1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    .line 415
    invoke-static/range {v23 .. v31}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 418
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 423
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 426
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 429
    aget v6, v6, v9

    const v10, 0x8d40

    .line 434
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 437
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v6, 0x8ce0

    .line 443
    invoke-static {v10, v6, v8, v7, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 446
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 449
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I

    .line 452
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 455
    invoke-static {v9, v9, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 458
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 461
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 463
    iget v8, v1, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 465
    invoke-static {v6, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 468
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    int-to-float v6, v3

    int-to-float v8, v4

    .line 473
    iget-object v9, v1, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v18, v9

    .line 491
    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 494
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 497
    new-instance v6, Lcom/oplus/aiunit/vision/ka70;

    .line 499
    invoke-direct {v6, v1, v7, v3, v4}, Lcom/oplus/aiunit/vision/ka70;-><init>(Lcom/oplus/aiunit/vision/e8h;III)V

    .line 502
    iget-object v7, v6, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    if-ne v7, v5, :cond_c

    goto :goto_6

    .line 507
    :cond_c
    iput-object v5, v6, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    :goto_6
    const/4 v5, -0x1

    .line 510
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    const/4 v8, 0x0

    .line 514
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/e8h;->O(I)V

    .line 517
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->t()V

    const/4 v2, 0x1

    if-gt v3, v2, :cond_d

    if-le v4, v2, :cond_e

    .line 525
    :cond_d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pa70;->c:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 527
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    .line 535
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pa70;->d:Landroid/graphics/RectF;

    .line 537
    iget v8, v7, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    .line 540
    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    .line 543
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pa70;->b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 545
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 552
    aput v11, v9, v10

    const/4 v10, 0x0

    .line 555
    invoke-virtual {v1, v10, v10, v3, v4}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 558
    iget-object v3, v1, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 560
    iget v4, v1, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 562
    invoke-static {v3, v4, v2, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 565
    invoke-virtual {v1, v8, v7}, Lcom/oplus/aiunit/vision/e8h;->h(FF)V

    .line 568
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 571
    :cond_e
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 573
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ka70;->a(Lcom/oplus/aiunit/vision/e8h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 579
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->E()V

    move-object v3, v6

    goto :goto_7

    .line 584
    :catchall_0
    :try_start_1
    const-string v2, "[TextureClipRotateTask] RTT failed, task halt!"

    move-object/from16 v4, v17

    const/4 v3, 0x0

    .line 589
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ka70;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 598
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->E()V

    :goto_7
    if-eqz v3, :cond_f

    .line 603
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pa70;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 605
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 607
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 609
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 611
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    :cond_f
    return-object v3

    :catchall_1
    move-exception v0

    .line 615
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 618
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->E()V

    .line 621
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8059 -> :sswitch_1
        0x8229 -> :sswitch_0
        0x881a -> :sswitch_1
        0x8c43 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

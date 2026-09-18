.class public final Lcom/oplus/aiunit/vision/d7l;
.super Ljava/lang/Object;
.source "ImageFeature.kt"


# direct methods
.method public static final a([Lcom/oplus/aiunit/vision/c7l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    const-string/jumbo v4, "imageFeatures"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "mediaItem"

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v5, v0

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-lt v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 38
    array-length v6, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_7

    .line 42
    aget-object v12, v0, v11

    .line 44
    iget-object v13, v12, Lcom/oplus/aiunit/vision/c7l;->b:[B

    if-eqz v13, :cond_5

    .line 48
    array-length v13, v13

    if-nez v13, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    xor-int/2addr v13, v8

    if-ne v13, v8, :cond_5

    .line 57
    array-length v13, v0

    .line 58
    new-instance v14, Lcom/oplus/aiunit/vision/dya;

    .line 60
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/dya;-><init>()V

    .line 63
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/dya;->c(Lcom/oplus/aiunit/vision/c7l;)V

    .line 66
    iget-object v15, v12, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 68
    iget-object v15, v15, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    .line 75
    iget-object v7, v12, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 77
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v15, v7

    .line 85
    iget v7, v12, Lcom/oplus/aiunit/vision/c7l;->d:I

    .line 87
    iget v8, v12, Lcom/oplus/aiunit/vision/c7l;->e:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v15, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_2

    const/4 v8, 0x0

    cmpl-float v8, v15, v8

    if-ltz v8, :cond_2

    .line 100
    iput-boolean v7, v14, Lcom/oplus/aiunit/vision/fya;->s:Z

    .line 102
    :cond_2
    iget v7, v12, Lcom/oplus/aiunit/vision/c7l;->g:F

    .line 104
    iput v7, v14, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 106
    iget v7, v12, Lcom/oplus/aiunit/vision/c7l;->h:F

    .line 108
    iput v7, v14, Lcom/oplus/aiunit/vision/fya;->D:F

    const/4 v7, 0x0

    .line 111
    iput v7, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 113
    iget-object v8, v12, Lcom/oplus/aiunit/vision/c7l;->i:Lcom/oplus/aiunit/vision/qmf;

    .line 115
    invoke-virtual {v14, v8}, Lcom/oplus/aiunit/vision/dya;->b(Lcom/oplus/aiunit/vision/qmf;)V

    if-eqz p4, :cond_3

    .line 120
    iput-object v12, v14, Lcom/oplus/aiunit/vision/dya;->b0:Lcom/oplus/aiunit/vision/c7l;

    .line 122
    :cond_3
    invoke-virtual {v14, v1, v3}, Lcom/oplus/aiunit/vision/dya;->d(Lcom/oplus/aiunit/vision/keo;I)V

    .line 125
    iput-wide v9, v14, Lcom/oplus/aiunit/vision/fya;->t:J

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 131
    iput-object v2, v14, Lcom/oplus/aiunit/vision/dya;->U:Landroid/graphics/Bitmap;

    .line 133
    :cond_4
    iput-object v1, v14, Lcom/oplus/aiunit/vision/dya;->T:Lcom/oplus/aiunit/vision/keo;

    .line 135
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_6

    .line 148
    new-instance v8, Lcom/oplus/aiunit/vision/dya;

    .line 150
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/dya;-><init>()V

    .line 153
    invoke-virtual {v8, v1, v3}, Lcom/oplus/aiunit/vision/dya;->d(Lcom/oplus/aiunit/vision/keo;I)V

    .line 156
    iput-boolean v12, v8, Lcom/oplus/aiunit/vision/dya;->K:Z

    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v8, v12

    goto :goto_1

    :cond_7
    return-object v4
.end method

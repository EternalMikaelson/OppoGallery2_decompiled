.class public final Lcom/oplus/aiunit/vision/qo5;
.super Ljava/lang/Object;
.source "BitmapRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xwk;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/zms;

.field public b:I

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/l66;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/hi00;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "RegionDecoder"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/zms;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/zms;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ii00;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/ii00;->a:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BitmapRegionDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ii00;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput v2, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/l66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/l66;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tombstone"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "rect"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v6, v1, Lcom/oplus/aiunit/vision/qo5;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 25
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 27
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 35
    :cond_0
    :try_start_1
    iput v3, v1, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 37
    iget v6, v1, Lcom/oplus/aiunit/vision/qo5;->c:I

    add-int/2addr v6, v3

    .line 40
    iput v6, v1, Lcom/oplus/aiunit/vision/qo5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 49
    new-instance v10, Landroid/graphics/Rect;

    .line 51
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 53
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 55
    iget-object v13, v6, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 57
    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v14

    .line 61
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 67
    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v15

    move/from16 p3, v3

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 79
    invoke-direct {v10, v11, v12, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    if-nez v3, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v13, v10, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/yms;

    .line 103
    invoke-direct {v3, v6, v11}, Lcom/oplus/aiunit/vision/yms;-><init>(Lcom/oplus/aiunit/vision/zms;Z)V

    .line 106
    const-string v6, "OriginalRegionDecoder"

    .line 108
    invoke-static {v3, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move/from16 p3, v3

    :goto_0
    move-object v3, v9

    .line 115
    :goto_1
    monitor-enter p0

    .line 116
    :try_start_2
    iget v6, v1, Lcom/oplus/aiunit/vision/qo5;->c:I

    add-int/lit8 v6, v6, -0x1

    .line 120
    iput v6, v1, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 122
    iget v10, v1, Lcom/oplus/aiunit/vision/qo5;->b:I

    if-ne v10, v7, :cond_3

    if-nez v6, :cond_4

    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 134
    :cond_3
    iput v8, v1, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 136
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    monitor-exit p0

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    const-string v1, "BitmapRegionDecoder"

    .line 147
    new-instance v6, Lcom/oplus/aiunit/vision/po5;

    .line 149
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/po5;-><init>(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;J)V

    .line 152
    invoke-static {v6, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 157
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_6

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 163
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 165
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v0

    :cond_6
    if-nez v3, :cond_7

    .line 171
    const-string v0, "BitmapRegionDecoder"

    .line 173
    const-string v1, "decodeRegion bitmap is null"

    .line 175
    invoke-static {v0, v8, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 180
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 182
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v0

    .line 186
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 192
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    move/from16 v1, p3

    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    .line 206
    :cond_8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    .line 209
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 211
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 213
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v0

    .line 217
    :goto_3
    monitor-exit p0

    .line 218
    throw v0

    .line 219
    :goto_4
    monitor-exit p0

    .line 220
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, p0, Lcom/oplus/aiunit/vision/qo5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->f:I

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->f:I

    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iget v0, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/qo5;->f:I

    .line 75
    .line 76
    return p0
.end method

.method public final getWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, p0, Lcom/oplus/aiunit/vision/qo5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->e:I

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->e:I

    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iget v0, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->c:I

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/qo5;->b:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/qo5;->e:I

    .line 75
    .line 76
    return p0
.end method

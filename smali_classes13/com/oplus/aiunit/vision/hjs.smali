.class public final Lcom/oplus/aiunit/vision/hjs;
.super Ljava/lang/Object;
.source "OplusUhdrBitmapRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xwk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qo5;

.field public b:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

.field public final c:Lcom/oplus/aiunit/vision/qo5;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qo5;Ljava/lang/String;Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "contentRegionDecoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "filePath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "context"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "contentUri"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/hjs;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/hjs;->e:I

    .line 39
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance p1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 43
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 48
    invoke-virtual {p1, p3, p4, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 51
    const-string/jumbo p3, "local.uhdr.gainmap.info"

    .line 54
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 61
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;

    .line 63
    invoke-direct {v0, p3}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;-><init>([B)V

    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p3, p4

    .line 74
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hjs;->b:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 76
    const-string/jumbo p3, "local.uhdr.gainmap.data"

    .line 79
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/qo5;

    .line 87
    array-length v1, p3

    .line 88
    invoke-direct {v0, p3, v1}, Lcom/oplus/aiunit/vision/qo5;-><init>([BI)V

    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hjs;->c:Lcom/oplus/aiunit/vision/qo5;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result p3

    .line 97
    iput p3, p0, Lcom/oplus/aiunit/vision/hjs;->f:I

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result p3

    .line 103
    iput p3, p0, Lcom/oplus/aiunit/vision/hjs;->g:I

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object p0, p4

    .line 109
    :goto_1
    :try_start_2
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 119
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    .line 121
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/djs;

    .line 143
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/djs;-><init>(Ljava/lang/String;)V

    .line 146
    const-string p2, "OplusUhdrBitmapRegionDecoder"

    const/4 p3, 0x3

    .line 149
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjs;->c:Lcom/oplus/aiunit/vision/qo5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hjs;->b:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/l66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    .line 4
    .line 5
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v7, "OplusUhdrBitmapRegionDecoder"

    .line 9
    const-string/jumbo v3, "rect"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v2, :cond_2

    .line 42
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 46
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    move-object v3, v8

    .line 51
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    move/from16 v5, p3

    .line 55
    invoke-virtual {v4, v1, v2, v5}, Lcom/oplus/aiunit/vision/qo5;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v9

    .line 59
    iget-object v10, v9, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_a

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 69
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v11, 0x3

    .line 76
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    iget-object v12, v0, Lcom/oplus/aiunit/vision/hjs;->b:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    const/4 v4, 0x4

    if-nez v12, :cond_3

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/awm;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v7, v11, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_5

    .line 97
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hjs;->c:Lcom/oplus/aiunit/vision/qo5;

    if-nez v5, :cond_4

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/bwm;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v7, v11, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 111
    :cond_4
    iget v6, v0, Lcom/oplus/aiunit/vision/hjs;->d:I

    if-lez v6, :cond_5

    .line 115
    iget v13, v0, Lcom/oplus/aiunit/vision/hjs;->e:I

    if-lez v13, :cond_5

    .line 119
    iget v14, v0, Lcom/oplus/aiunit/vision/hjs;->f:I

    if-lez v14, :cond_5

    .line 123
    iget v15, v0, Lcom/oplus/aiunit/vision/hjs;->g:I

    if-gtz v15, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_6
    int-to-float v0, v14

    int-to-float v4, v6

    div-float/2addr v0, v4

    int-to-float v4, v15

    move-object/from16 v16, v8

    int-to-float v8, v13

    div-float/2addr v4, v8

    .line 139
    :try_start_1
    new-instance v8, Landroid/graphics/Rect;

    .line 141
    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v0

    .line 145
    invoke-static {v11}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v11

    move/from16 p0, v0

    .line 151
    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    move/from16 v17, v4

    .line 161
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v4, v4, p0

    .line 166
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v4

    .line 170
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 174
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v14, v14, v17

    .line 179
    invoke-static {v14}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v14

    .line 183
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    .line 187
    invoke-direct {v8, v11, v0, v4, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 192
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_7

    .line 197
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    .line 205
    :goto_2
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 211
    invoke-static {v5, v8, v0}, Lcom/oplus/aiunit/vision/xwk$a;->a(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v4, v4, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ji00;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v3, v0

    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/fjs;

    move-object v2, v8

    move-wide v5, v14

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fjs;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;J)V

    const/4 v2, 0x3

    .line 240
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 243
    invoke-static {v4, v12}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    move-result-object v8

    goto :goto_7

    .line 248
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    goto :goto_6

    .line 255
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/ejs;

    .line 257
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ejs;-><init>(Lcom/oplus/aiunit/vision/hjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, v16

    const/4 v5, 0x3

    .line 263
    :try_start_2
    invoke-static {v7, v5, v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    :goto_4
    move-object v8, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 269
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 285
    new-instance v2, Lcom/oplus/aiunit/vision/gjs;

    .line 287
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/gjs;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 291
    invoke-static {v7, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 295
    :goto_7
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_a
    return-object v9
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjs;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

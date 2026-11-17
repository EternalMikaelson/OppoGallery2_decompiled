.class public final Lcom/oplus/aiunit/vision/gwm;
.super Ljava/lang/Object;
.source "LocalHdrBitmapRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xwk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qo5;

.field public b:[B

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/gwm;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/gwm;->e:I

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
    const-string/jumbo p3, "local.hdr.meta.data"

    .line 54
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gwm;->b:[B

    .line 60
    const-string/jumbo p3, "local.hdr.linear.mask"

    .line 63
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/qo5;

    .line 72
    array-length v1, p3

    .line 73
    invoke-direct {v0, p3, v1}, Lcom/oplus/aiunit/vision/qo5;-><init>([BI)V

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gwm;->c:Lcom/oplus/aiunit/vision/qo5;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result p3

    .line 82
    iput p3, p0, Lcom/oplus/aiunit/vision/gwm;->f:I

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result p3

    .line 88
    iput p3, p0, Lcom/oplus/aiunit/vision/gwm;->g:I

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, p4

    .line 96
    :goto_0
    :try_start_2
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 106
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    .line 108
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/zvm;

    .line 130
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zvm;-><init>(Ljava/lang/String;)V

    .line 133
    const-string p2, "LocalHdrBitmapRegionDecoder"

    const/4 p3, 0x3

    .line 136
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gwm;->c:Lcom/oplus/aiunit/vision/qo5;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gwm;->b:[B

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/l66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "LocalHdrBitmapRegionDecoder"

    .line 9
    const-string/jumbo v4, "rect"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

    move/from16 v5, p3

    .line 19
    invoke-virtual {v4, v1, v2, v5}, Lcom/oplus/aiunit/vision/qo5;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v4

    .line 23
    iget-object v5, v4, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 52
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 58
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x3

    .line 65
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    iget-object v8, v0, Lcom/oplus/aiunit/vision/gwm;->b:[B

    const/4 v9, 0x4

    if-nez v8, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/awm;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v3, v6, v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_3

    .line 86
    :cond_1
    iget-object v10, v0, Lcom/oplus/aiunit/vision/gwm;->c:Lcom/oplus/aiunit/vision/qo5;

    if-nez v10, :cond_2

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/bwm;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {v3, v6, v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 100
    :cond_2
    iget v11, v0, Lcom/oplus/aiunit/vision/gwm;->d:I

    if-lez v11, :cond_7

    .line 104
    iget v12, v0, Lcom/oplus/aiunit/vision/gwm;->e:I

    if-lez v12, :cond_7

    .line 108
    iget v13, v0, Lcom/oplus/aiunit/vision/gwm;->f:I

    if-lez v13, :cond_7

    .line 112
    iget v14, v0, Lcom/oplus/aiunit/vision/gwm;->g:I

    if-gtz v14, :cond_3

    goto/16 :goto_1

    .line 118
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    int-to-float v0, v13

    int-to-float v15, v11

    div-float/2addr v0, v15

    int-to-float v15, v14

    int-to-float v6, v12

    div-float/2addr v15, v6

    .line 128
    new-instance v6, Landroid/graphics/Rect;

    .line 130
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 134
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 138
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v15

    .line 142
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v9

    move/from16 p0, v0

    .line 148
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    .line 153
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    .line 157
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 161
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    mul-float/2addr v13, v15

    .line 165
    invoke-static {v13}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v13

    .line 169
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    .line 173
    invoke-direct {v6, v7, v9, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 178
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 185
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 189
    div-int/2addr v7, v9

    const/4 v9, 0x1

    .line 191
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 195
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 199
    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 201
    invoke-static {v10, v6, v0}, Lcom/oplus/aiunit/vision/xwk$a;->a(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 215
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v9, :cond_5

    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    .line 225
    new-instance v2, Lcom/oplus/aiunit/vision/dwm;

    .line 227
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dwm;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 233
    invoke-static {v3, v7, v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 243
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    .line 246
    invoke-direct {v7, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    invoke-static {v0, v2, v7, v1}, Lcom/oplus/aiunit/vision/ji00;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 257
    new-instance v7, Lcom/oplus/aiunit/vision/uqh;

    .line 259
    new-instance v9, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 261
    invoke-direct {v9, v8}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 264
    invoke-direct {v7, v2, v9}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 267
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/iik;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Landroid/graphics/Gainmap;

    move-result-object v7

    .line 271
    new-instance v15, Lcom/oplus/aiunit/vision/ewm;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    .line 279
    invoke-direct/range {v15 .. v22}, Lcom/oplus/aiunit/vision/ewm;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJ)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    const/4 v6, 0x3

    .line 287
    invoke-static {v15, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 296
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 301
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_4

    .line 307
    :cond_7
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/cwm;

    .line 309
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cwm;-><init>(Lcom/oplus/aiunit/vision/gwm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 315
    :try_start_2
    invoke-static {v3, v7, v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :goto_2
    move-object v7, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 321
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 337
    new-instance v2, Lcom/oplus/aiunit/vision/fwm;

    .line 339
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fwm;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 343
    invoke-static {v3, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 347
    :cond_9
    :goto_5
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_a
    return-object v4
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwm;->a:Lcom/oplus/aiunit/vision/qo5;

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

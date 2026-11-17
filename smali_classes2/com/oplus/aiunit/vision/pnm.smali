.class public final Lcom/oplus/aiunit/vision/pnm;
.super Ljava/lang/Object;
.source "LnSCacheManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/mnm;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pnm;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Lkotlin/Pair;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    const-string/jumbo v0, "getPath(...)"

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string p0, "baseSize"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "filePath"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/dnm;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dnm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JI)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/px6;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pnm;->b:Lkotlin/Lazy;

    .line 9
    const-string/jumbo v3, "mediaItem"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v7, "baseResSize"

    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/inm;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v11, "LnSCacheManager"

    const/4 v12, 0x2

    .line 38
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/msm;

    .line 43
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 45
    const-string/jumbo v3, "getPath(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v5

    move-object/from16 v1, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/msm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JI)V

    .line 64
    new-instance v13, Lcom/oplus/aiunit/vision/px6;

    .line 66
    sget-object v15, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/16 v16, 0x0

    const/16 v20, 0x1c

    const/16 v14, 0xf

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 78
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 90
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 96
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 98
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    :try_start_0
    move-object v3, v2

    .line 105
    check-cast v3, Lcom/oplus/aiunit/vision/fck;

    .line 107
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lcom/oplus/aiunit/vision/znm;

    .line 113
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v8

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr v8, v8

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x64

    .line 125
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 131
    :try_start_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    invoke-interface {v3, v0, v13, v5}, Lcom/oplus/aiunit/vision/fck$a;->a(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v0, v4

    .line 146
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/jnm;

    .line 148
    invoke-direct {v3, v0, v9, v10}, Lcom/oplus/aiunit/vision/jnm;-><init>(Lcom/oplus/aiunit/vision/rx6;J)V

    .line 151
    invoke-static {v3, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 158
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 165
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/oplus/aiunit/vision/znm;

    .line 171
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/znm;->a(Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/vnm;

    move-result-object v0

    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/lnm;

    .line 177
    invoke-direct {v3, v9, v10, v0}, Lcom/oplus/aiunit/vision/lnm;-><init>(JLcom/oplus/aiunit/vision/vnm;)V

    .line 180
    invoke-static {v3, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 193
    :cond_3
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/knm;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {v11, v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vnm;->c:Ljava/util/ArrayList;

    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Lcom/oplus/aiunit/vision/zmm;

    .line 233
    const-string v4, "<this>"

    .line 235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v12, v0, Lcom/oplus/aiunit/vision/vnm;->b:Landroid/util/Size;

    .line 240
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v9, v3, Lcom/oplus/aiunit/vision/zmm;->a:Landroid/graphics/Bitmap;

    .line 245
    new-instance v10, Landroid/graphics/RectF;

    .line 247
    iget-object v4, v3, Lcom/oplus/aiunit/vision/zmm;->b:Landroid/graphics/Rect;

    .line 249
    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 252
    new-instance v8, Lcom/oplus/aiunit/vision/jrm;

    const/4 v13, 0x0

    .line 255
    iget-object v11, v3, Lcom/oplus/aiunit/vision/zmm;->d:Ljava/util/List;

    .line 257
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/jrm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;Landroid/util/Size;Landroid/util/Size;)V

    .line 260
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v1

    .line 265
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/hnm;

    .line 267
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hnm;-><init>(Landroid/util/Size;)V

    .line 270
    invoke-static {v11, v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    .line 274
    :goto_5
    :try_start_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 280
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 283
    throw v0
.end method

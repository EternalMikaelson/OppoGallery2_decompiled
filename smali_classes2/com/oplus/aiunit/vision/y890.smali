.class public final Lcom/oplus/aiunit/vision/y890;
.super Ljava/lang/Object;
.source "TravelCoverHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/y890;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y890;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/y890;->a:Lcom/oplus/aiunit/vision/y890;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "MediaMetadataRetrieverUtils"

    .line 3
    const-string/jumbo v1, "getVideoRotation NumberFormatException uri = "

    .line 6
    const-string/jumbo v2, "getVideoRotation IllegalArgumentException uri = "

    .line 9
    const-string/jumbo v3, "getVideoRotation rotation = "

    .line 12
    const-string/jumbo v4, "uri"

    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 26
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v9, "context"

    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    .line 40
    :goto_0
    invoke-virtual {v8, v9, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x18

    .line 45
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 55
    const-string/jumbo v3, "getVideoRotation rotation is null "

    .line 58
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_6

    :goto_2
    move-object v6, v8

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_1
    if-eqz v9, :cond_2

    .line 77
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_2
    move v9, v7

    .line 83
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", cost time = "

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v3, "ms"

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    move v7, v9

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v8, v6

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v8, v6

    goto :goto_5

    .line 130
    :goto_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_3

    goto :goto_1

    .line 148
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_6
    const/4 v0, 0x1

    .line 167
    invoke-static {p1, v7, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/o890;

    .line 175
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o890;-><init>(Landroid/net/Uri;)V

    .line 178
    const-string p0, "TravelCoverBlurredHelper"

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 182
    invoke-static {p0, v1, v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p1

    :cond_4
    return-object v0

    :goto_7
    if-eqz v6, :cond_5

    .line 189
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 192
    :cond_5
    throw p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/LinkedHashMap;)I
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filePathMap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$dimen;->travel_album_cover_item_length:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 66
    iget-object v6, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 68
    const-string/jumbo v4, "mFilePath"

    .line 71
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 76
    iget v10, v3, Lcom/oplus/aiunit/vision/nv4;->c:I

    move-object v4, p0

    .line 79
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/y890;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJI)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->x(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)Z

    :cond_1
    move-object p0, v4

    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/k890;

    .line 92
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/k890;-><init>(JLjava/util/LinkedHashMap;)V

    .line 95
    const-string v0, "TravelCoverBlurredHelper"

    const/4 v1, 0x3

    .line 98
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fzm;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wh90;

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/wh90;

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wh90;->g1:Landroid/graphics/Rect;

    .line 22
    const-string v0, "TravelCoverBlurredHelper"

    const/4 v1, 0x3

    if-nez p1, :cond_1

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/i890;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ltz v2, :cond_7

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v2, :cond_7

    .line 48
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_2

    .line 52
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_7

    .line 56
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_3

    .line 60
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-gez v2, :cond_3

    goto/16 :goto_0

    .line 66
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 75
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 81
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 87
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 97
    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 101
    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 108
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 110
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 112
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    invoke-direct {p1, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 127
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 142
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_4

    .line 162
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    :cond_4
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 168
    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    .line 170
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 176
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    new-instance v6, Lcom/oplus/aiunit/vision/q890;

    .line 183
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/q890;-><init>(Landroid/graphics/Rect;)V

    .line 186
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    invoke-virtual {v4, p0, p1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 194
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    return-object p0

    .line 209
    :cond_7
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/p890;

    .line 211
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/p890;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 214
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJI)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v5, p6

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/y890;->a:Lcom/oplus/aiunit/vision/y890;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v6, 0x3

    .line 10
    const-string v7, "TravelCoverBlurredHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    if-eq v5, v6, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_3

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l890;

    .line 22
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l890;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v7, v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v5, p2, v0}, Lcom/oplus/aiunit/vision/eio;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/m890;

    .line 40
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/m890;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v7, v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->m(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v8

    .line 53
    iget-object v8, v8, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v8, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/y890;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 69
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 85
    new-instance v9, Lcom/oplus/aiunit/vision/n890;

    .line 87
    invoke-direct {v9, p2}, Lcom/oplus/aiunit/vision/n890;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v7, v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 100
    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 110
    invoke-static {v0, p3, p3}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    const-string/jumbo v4, "scaleBitmap(...)"

    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x16

    .line 122
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/buf;->a(ILandroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 129
    new-instance v4, Ljava/io/File;

    .line 131
    const-string/jumbo v5, "travel"

    .line 134
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_6

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/u890;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {v7, v6, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move v3, v8

    goto/16 :goto_8

    .line 160
    :cond_6
    const-string p0, ".jpg"

    .line 162
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v5, Ljava/io/File;

    .line 168
    const-string v9, ".tmp"

    .line 170
    invoke-static {p0, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-direct {v5, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    new-instance v9, Ljava/io/FileOutputStream;

    .line 181
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    .line 188
    invoke-virtual {v0, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 194
    new-instance p0, Lcom/oplus/aiunit/vision/v890;

    .line 196
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v890;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {v7, v6, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    :try_start_3
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 215
    :cond_7
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    :try_start_5
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    new-instance v0, Ljava/io/File;

    .line 225
    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 234
    new-instance p0, Lcom/oplus/aiunit/vision/w890;

    .line 236
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w890;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v7, v6, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 246
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 253
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 255
    :try_start_7
    invoke-static {v9, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 269
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/x890;

    .line 277
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x890;-><init>(Ljava/lang/Throwable;)V

    .line 280
    invoke-static {v7, v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 283
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/j890;

    .line 285
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j890;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/s890;

    .line 293
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/s890;-><init>(Z)V

    .line 296
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 300
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/t890;

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v1, p4

    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t890;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 309
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v8
.end method

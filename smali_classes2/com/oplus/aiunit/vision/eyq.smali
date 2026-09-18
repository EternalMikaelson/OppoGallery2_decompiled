.class public final Lcom/oplus/aiunit/vision/eyq;
.super Ljava/lang/Object;
.source "OLiveContentDrawableHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/eyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eyq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/eyq;->a:Lcom/oplus/aiunit/vision/eyq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/o3l;)Lcom/oplus/aiunit/vision/xxq;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "mediaItem"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v2

    .line 15
    const-string v3, "OLiveContentDrawableHelper.createOliveContentDrawable."

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "getContentUri(...)"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 40
    invoke-interface {v1, v4, v5}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 46
    :try_start_1
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v5, v4, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    goto :goto_1

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 60
    iget-object v6, v4, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 73
    :cond_2
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v5

    move-object v13, v6

    :goto_4
    move v14, v2

    goto :goto_6

    .line 82
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    :cond_3
    move-object v12, v3

    move-object v13, v12

    goto :goto_4

    .line 91
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "getFilePath(...)"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "filePath"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/oyq;

    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/bag;

    .line 111
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/nzq;->i:J

    goto :goto_7

    :cond_4
    const-wide/16 v6, 0x0

    :goto_7
    if-eqz v1, :cond_5

    .line 130
    iget-object v8, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v8, :cond_5

    .line 134
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/c5p;->b:J

    goto :goto_8

    :cond_5
    const-wide/16 v8, 0x0

    :goto_8
    if-eqz v1, :cond_6

    .line 141
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v10, :cond_6

    .line 145
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    goto :goto_9

    :cond_6
    const-wide/16 v10, 0x0

    :goto_9
    if-eqz v1, :cond_7

    .line 152
    iget-object v15, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v15, :cond_7

    .line 156
    iget-object v15, v15, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v15, :cond_7

    .line 160
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_7
    const-wide/16 v15, 0x0

    :goto_a
    if-eqz v1, :cond_8

    .line 169
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v3, :cond_8

    .line 173
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_b

    :cond_8
    const-wide/16 v18, 0x0

    .line 184
    :goto_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/oyq;->d()Z

    move-result v2

    if-eqz v1, :cond_9

    .line 190
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    goto :goto_c

    :cond_9
    const/4 v3, 0x0

    :goto_c
    const/16 v17, 0x1

    if-eqz v1, :cond_a

    .line 198
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_a
    move/from16 v4, v17

    :goto_d
    if-eqz v1, :cond_b

    .line 211
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 219
    :cond_b
    sget-object v5, Lcom/oplus/aiunit/vision/eyq;->a:Lcom/oplus/aiunit/vision/eyq;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/eyq;->b(Lcom/oplus/aiunit/vision/keo;ZLjava/lang/Integer;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    move-result-object v0

    if-eqz v1, :cond_c

    .line 230
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_e

    :cond_c
    const-wide/16 v20, 0x0

    .line 241
    :goto_e
    new-instance v1, Lcom/oplus/aiunit/vision/me5;

    .line 243
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v22, v18

    move-object/from16 v19, v0

    move/from16 v18, v17

    move/from16 v17, v4

    move-wide v4, v8

    move-wide v8, v15

    move v15, v2

    move-object/from16 v16, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide/from16 v10, v22

    .line 264
    invoke-direct/range {v1 .. v20}, Lcom/oplus/aiunit/vision/me5;-><init>(JJJJJLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLjava/lang/Integer;ZZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;Ljava/lang/Long;)V

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/xxq;

    .line 269
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xxq;-><init>(Lcom/oplus/aiunit/vision/me5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 280
    throw v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/keo;ZLjava/lang/Integer;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x3

    .line 6
    const-string v8, "OLiveContentDrawableHelper"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/yxq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v9

    :cond_0
    if-nez p1, :cond_7

    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 26
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 30
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "context"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 51
    const-string/jumbo p1, "live.subVideoSize"

    .line 54
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object p1, v9

    .line 79
    :goto_1
    const-string/jumbo p2, "live.subVideo"

    .line 82
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionDataOffset(Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    if-eqz p1, :cond_6

    const-wide/16 v10, 0x0

    cmp-long p2, v4, v10

    if-gtz p2, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    sget-object p2, Lcom/oplus/aiunit/vision/eyq;->a:Lcom/oplus/aiunit/vision/eyq;

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, v3, v0, p1}, Lcom/oplus/aiunit/vision/eyq;->c(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/byq;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 126
    :cond_5
    :try_start_3
    new-instance p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 132
    invoke-direct {p0, v4, v5, p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    .line 139
    :cond_6
    :goto_2
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/ayq;

    .line 141
    invoke-direct {p0, p1, v4, v5}, Lcom/oplus/aiunit/vision/ayq;-><init>(Ljava/lang/Long;J)V

    .line 144
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v9

    .line 151
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 154
    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/cyq;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v9

    .line 176
    :cond_7
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/zxq;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v9
.end method

.method public static c(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 17

    move-object/from16 v1, p1

    .line 3
    const-string v2, "MediaMetadataRetrieverUtils"

    .line 5
    const-string/jumbo v3, "getRetrieverInfoData NumberFormatException uri = "

    .line 8
    const-string/jumbo v4, "getRetrieverInfoData IllegalArgumentException uri = "

    .line 11
    const-string/jumbo v0, "uri"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 25
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/hho;->i()Lcom/oplus/aiunit/vision/hho;

    move-result-object v0

    .line 32
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v11, "context"

    .line 39
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v8

    .line 43
    :goto_0
    new-instance v12, Lcom/oplus/aiunit/vision/l8s;

    .line 45
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v8, v12, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 50
    iput-object v8, v12, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 52
    iput v9, v12, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 54
    iput-object v8, v12, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 56
    iput-object v1, v12, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0, v11, v12}, Lcom/oplus/aiunit/vision/hho;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    .line 64
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    :cond_1
    move-object v7, v11

    goto/16 :goto_4

    :cond_2
    move-object v12, v11

    .line 84
    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 88
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v12

    move-wide v12, v13

    move-wide v14, v15

    .line 99
    :try_start_4
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v0, 0x18

    .line 104
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 114
    const-string/jumbo v0, "getRetrieverInfoData rotation is null "

    .line 117
    invoke-static {v2, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :try_start_5
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    move-object v11, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :goto_2
    move-object v5, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 143
    :cond_5
    :try_start_6
    new-instance v11, Lcom/oplus/aiunit/vision/c610;

    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    iput v9, v11, Lcom/oplus/aiunit/vision/c610;->a:I

    .line 150
    iput v9, v11, Lcom/oplus/aiunit/vision/c610;->b:I

    .line 152
    iput v9, v11, Lcom/oplus/aiunit/vision/c610;->c:I

    if-eqz v0, :cond_6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    iput v0, v11, Lcom/oplus/aiunit/vision/c610;->c:I

    .line 162
    :cond_6
    iget v0, v11, Lcom/oplus/aiunit/vision/c610;->c:I

    .line 164
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/sfo;->b(Landroid/media/MediaMetadataRetriever;I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_8

    .line 170
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 176
    new-instance v12, Landroid/util/Size;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 186
    invoke-direct {v12, v13, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v12

    goto :goto_3

    :cond_7
    move-object v0, v8

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 198
    iput v12, v11, Lcom/oplus/aiunit/vision/c610;->a:I

    .line 200
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 204
    iput v0, v11, Lcom/oplus/aiunit/vision/c610;->b:I

    .line 206
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/jfo;

    .line 208
    invoke-direct {v0, v11, v5, v6}, Lcom/oplus/aiunit/vision/jfo;-><init>(Lcom/oplus/aiunit/vision/c610;J)V

    const/4 v5, 0x3

    .line 212
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :try_start_7
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v12

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v11

    goto :goto_2

    .line 228
    :goto_4
    :try_start_8
    new-instance v0, Lcom/oplus/aiunit/vision/hfo;

    .line 230
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/hfo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x2

    .line 234
    invoke-static {v2, v5, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    :try_start_9
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 241
    :goto_5
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 243
    :try_start_b
    invoke-static {v7, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v10, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v10, v8

    goto :goto_7

    .line 256
    :goto_6
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_4

    goto/16 :goto_1

    .line 275
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v10, :cond_4

    goto/16 :goto_1

    :goto_8
    if-eqz v11, :cond_d

    .line 296
    iget v0, v11, Lcom/oplus/aiunit/vision/c610;->b:I

    if-eqz v0, :cond_c

    .line 300
    iget v0, v11, Lcom/oplus/aiunit/vision/c610;->a:I

    if-eqz v0, :cond_c

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    .line 317
    :cond_a
    iget v0, v11, Lcom/oplus/aiunit/vision/c610;->a:I

    int-to-float v0, v0

    .line 320
    iget v1, v11, Lcom/oplus/aiunit/vision/c610;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    int-to-float v1, v1

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v9, 0x1

    :cond_b
    return v9

    .line 349
    :cond_c
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/dyq;

    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 355
    const-string v2, "OLiveContentDrawableHelper"

    const/4 v5, 0x3

    .line 358
    invoke-static {v2, v5, v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_d
    return v9

    :goto_a
    if-eqz v8, :cond_e

    .line 364
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 367
    :cond_e
    throw v0
.end method

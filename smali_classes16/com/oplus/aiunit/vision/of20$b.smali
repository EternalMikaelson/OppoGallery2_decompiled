.class public final Lcom/oplus/aiunit/vision/of20$b;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/of20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/of20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of20$b;->a:Lcom/oplus/aiunit/vision/of20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 13

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Landroid/media/MediaExtractor;

    .line 13
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 16
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 18
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string/jumbo v5, "getFilePath(...)"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of20$b;->a:Lcom/oplus/aiunit/vision/of20;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/ud20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 41
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50
    new-instance v5, Landroid/media/MediaMuxer;

    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, p2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, -0x1

    move v9, v8

    :goto_0
    if-ge v6, v7, :cond_2

    .line 64
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 68
    const-string/jumbo v11, "getTrackFormat(...)"

    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v11, "mime"

    .line 77
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 83
    const-string/jumbo v12, "video"

    .line 86
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 92
    invoke-virtual {v5, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move v8, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 99
    :cond_0
    :goto_1
    const-string v12, "audio"

    .line 101
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 107
    invoke-virtual {v5, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move v9, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 114
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    const-string v6, "context"

    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v7

    .line 129
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v6, 0x18

    .line 134
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 147
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 150
    invoke-static {p0, v8, v5, v2}, Lcom/oplus/aiunit/vision/of20;->i(Lcom/oplus/aiunit/vision/of20;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V

    .line 153
    invoke-static {p0, v9, v5, v2}, Lcom/oplus/aiunit/vision/of20;->i(Lcom/oplus/aiunit/vision/of20;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V

    .line 156
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v4

    .line 163
    :goto_3
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    const-string v6, "SecurityShareVideoService"

    if-eqz p0, :cond_5

    .line 181
    :try_start_3
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 183
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v7, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string/jumbo v8, "writeCacheFile  data = "

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {v6, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 215
    :cond_5
    :goto_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    if-eqz v5, :cond_6

    .line 220
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    :cond_6
    if-eqz v5, :cond_7

    .line 225
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 228
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v1, "writeCacheFile cost time = "

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 256
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p2

    :cond_8
    return-object v4

    .line 269
    :goto_6
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    if-eqz v5, :cond_9

    .line 274
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    :cond_9
    if-eqz v5, :cond_a

    .line 279
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 282
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 285
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "cacheFilePath"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

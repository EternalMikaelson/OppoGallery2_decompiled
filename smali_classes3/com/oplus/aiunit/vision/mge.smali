.class public final Lcom/oplus/aiunit/vision/mge;
.super Ljava/lang/Object;
.source "EffectUtil.kt"


# direct methods
.method public static final a(JLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "filePath"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 18
    const-string v3, "EffectUtil"

    .line 20
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    .line 27
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    cmp-long p3, p0, v5

    if-gez p3, :cond_0

    goto/16 :goto_6

    .line 41
    :cond_0
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p3

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "context"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 58
    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 64
    :try_start_1
    new-instance p3, Ljava/io/FileInputStream;

    .line 66
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 70
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    :try_start_2
    invoke-virtual {p3, p0, p1}, Ljava/io/FileInputStream;->skip(J)J

    .line 76
    invoke-static {p3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 80
    :try_start_3
    invoke-static {p3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 85
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :try_start_4
    invoke-static {p2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-static {p1}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 104
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    .line 106
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception p0

    goto :goto_1

    :catchall_4
    move-exception p0

    .line 113
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    .line 115
    :try_start_a
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    .line 121
    :try_start_c
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    :cond_2
    :goto_2
    move-object p0, v4

    .line 126
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 131
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/lge;

    .line 149
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lge;-><init>(Ljava/lang/Throwable;)V

    .line 152
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p0

    .line 163
    :goto_5
    check-cast v4, Ljava/lang/String;

    goto :goto_9

    .line 166
    :cond_6
    :goto_6
    new-instance p3, Lcom/oplus/aiunit/vision/jge;

    .line 168
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/jge;-><init>(JLandroid/net/Uri;)V

    .line 171
    invoke-static {v3, v2, v7, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7

    .line 175
    :cond_7
    invoke-static {p3}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 181
    new-instance p0, Lcom/oplus/aiunit/vision/hge;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {v3, v2, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7

    .line 190
    :cond_8
    new-instance p2, Ljava/io/File;

    .line 192
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p2, v8, p0

    if-ltz p2, :cond_d

    cmp-long p2, p0, v5

    if-gez p2, :cond_9

    goto :goto_a

    .line 208
    :cond_9
    :try_start_d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    new-instance p2, Ljava/io/File;

    .line 212
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {p2, p0, p1}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object p0, v4

    .line 222
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p0

    .line 228
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 230
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 238
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 244
    new-instance p2, Lcom/oplus/aiunit/vision/kge;

    .line 246
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kge;-><init>(Ljava/lang/Throwable;)V

    .line 249
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, p0

    .line 260
    :goto_8
    check-cast v4, Ljava/lang/String;

    :goto_9
    return-object v4

    .line 263
    :cond_d
    :goto_a
    new-instance p2, Lcom/oplus/aiunit/vision/ige;

    .line 265
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ige;-><init>(J)V

    .line 268
    invoke-static {v3, v2, v7, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method

.method public static synthetic b(Landroid/net/Uri;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/mge;->a(JLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/dje;
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "filePath"

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/mge;->a(JLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    const-string p1, "eisData"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/player/effect/EffectUtil$getEisInfo$eisType$1;

    .line 29
    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/codec/player/effect/EffectUtil$getEisInfo$eisType$1;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    const-string p2, "getType(...)"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/dje;

    return-object p0
.end method

.method public static final d(JLandroid/net/Uri;)Ljava/lang/Float;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/mge;->c(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/dje;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 13
    const-string v0, "EffectUtil"

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dje;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "[getVideoEisFactor] cropScaleList size is invalid, cropScaleList: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "[getVideoEisFactor] cropScaleList: "

    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 74
    :cond_2
    :goto_0
    const-string p0, "[getVideoEisFactor] Failed to get video crop scale"

    .line 76
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

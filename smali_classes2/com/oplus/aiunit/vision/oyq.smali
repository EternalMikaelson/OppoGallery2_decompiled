.class public final Lcom/oplus/aiunit/vision/oyq;
.super Ljava/lang/Object;
.source "OLiveDecodeImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nyq;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x9b;

.field public final b:Lcom/oplus/aiunit/vision/g1m;

.field public c:Lcom/oplus/aiunit/vision/g8z;

.field public d:Lcom/oplus/aiunit/vision/nlp;

.field public e:Lcom/oplus/aiunit/vision/nzq;

.field public final f:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x9b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "decodeSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/g1m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 19
    .line 20
    const-string p1, "OLIVE.OLiveDecodeImpl"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyq;->f:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string p0, "OLIVE.OLiveDecodeImpl, [OLiveDecodeImpl] object create v1.1.8."

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "OLIVE.OLiveDecodeImpl, [getVideoStream] start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/yjl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yjl;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Original"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/dfm;

    .line 30
    iget-wide v1, v2, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v3, v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dfm;-><init>(Ljava/io/InputStream;J)V

    return-object p0

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nzq;->c()Lcom/oplus/aiunit/vision/yjl;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-nez p0, :cond_5

    return-object v1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nzq;->b()Lcom/oplus/aiunit/vision/yjl;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    .line 69
    :cond_6
    const-string/jumbo v1, "livePhotoInputStream"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 77
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yjl;->d:J

    long-to-int p0, v3

    .line 80
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ucg;->a(Ljava/io/InputStream;JI)[B

    move-result-object p0

    .line 84
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 86
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    .line 93
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p0

    .line 97
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/dfm;

    .line 99
    iget-wide v1, v2, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v3, v3

    .line 106
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dfm;-><init>(Ljava/io/InputStream;J)V

    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 18
    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/dfm;

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dfm;-><init>(Ljava/io/InputStream;J)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nzq;->c()Lcom/oplus/aiunit/vision/yjl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    if-nez p0, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 65
    .line 66
    sub-long/2addr v5, v3

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 74
    .line 75
    cmp-long p0, v3, v7

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/dfm;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dfm;-><init>(Ljava/io/InputStream;J)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object v1
.end method

.method public final h(Ljava/io/OutputStream;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "targetOutputStream"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-nez p0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/nzq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final i()Lcom/oplus/aiunit/vision/nzq;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oyq;->f:Ljava/util/logging/Logger;

    .line 5
    const-string v2, "OLIVE.OLiveDecodeImpl, [decode] start"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_0

    return-object v4

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 21
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return-object v6

    .line 29
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->c:Lcom/oplus/aiunit/vision/g8z;

    if-nez v5, :cond_7

    .line 33
    iget-object v5, v4, Lcom/oplus/aiunit/vision/g1m;->d:Lkotlin/Pair;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1m;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lcom/oplus/aiunit/vision/k1m;

    .line 63
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o1m;->c(Lcom/oplus/aiunit/vision/k1m;)Lkotlin/Pair;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Lcom/oplus/aiunit/vision/g8z;

    .line 83
    :goto_3
    iput-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->c:Lcom/oplus/aiunit/vision/g8z;

    .line 85
    :cond_7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->c:Lcom/oplus/aiunit/vision/g8z;

    if-nez v5, :cond_8

    .line 89
    const-string v0, "OLIVE.OLiveDecodeImpl, [decode] this live photo has no xmp info."

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v6

    .line 95
    :cond_8
    iget v7, v5, Lcom/oplus/aiunit/vision/g8z;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_9

    move v10, v8

    goto :goto_4

    :cond_9
    move v10, v9

    .line 104
    :goto_4
    iget-object v11, v0, Lcom/oplus/aiunit/vision/oyq;->a:Lcom/oplus/aiunit/vision/x9b;

    const/16 v12, 0x3ff

    const-wide/16 v13, 0x0

    .line 110
    const-string v15, "Primary"

    if-eqz v10, :cond_e

    .line 114
    new-instance v4, Lcom/oplus/aiunit/vision/nzq;

    .line 116
    invoke-direct {v4, v6, v12}, Lcom/oplus/aiunit/vision/nzq;-><init>(Lcom/oplus/aiunit/vision/c5p;I)V

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    .line 126
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->c:Lcom/oplus/aiunit/vision/g8z;

    if-nez v5, :cond_a

    move-wide v5, v13

    goto :goto_5

    .line 132
    :cond_a
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 134
    :goto_5
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 136
    new-instance v5, Lcom/oplus/aiunit/vision/yjl;

    .line 138
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/yjl;-><init>(I)V

    .line 141
    new-instance v16, Lcom/oplus/aiunit/vision/c5p;

    const-wide/16 v19, 0x0

    const/16 v21, 0x3f

    const-wide/16 v17, 0x0

    .line 149
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/c5p;-><init>(JJI)V

    move-object/from16 v6, v16

    .line 154
    const-string/jumbo v7, "image/jpeg"

    .line 157
    iput-object v7, v5, Lcom/oplus/aiunit/vision/yjl;->a:Ljava/lang/String;

    .line 159
    iput-wide v13, v5, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 161
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/x9b;->b()J

    move-result-wide v7

    .line 165
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 167
    iput-object v15, v5, Lcom/oplus/aiunit/vision/yjl;->b:Ljava/lang/String;

    .line 169
    iget-object v7, v0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    if-nez v7, :cond_b

    goto :goto_6

    .line 174
    :cond_b
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    goto :goto_6

    .line 179
    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_6
    const-string/jumbo v5, "video/mp4"

    .line 185
    iput-object v5, v6, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    .line 187
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/x9b;->b()J

    move-result-wide v7

    .line 191
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 193
    iput-wide v13, v6, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 195
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 197
    iput-object v4, v0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    :cond_d
    move-wide/from16 v26, v2

    goto/16 :goto_2d

    :cond_e
    const/4 v10, 0x2

    if-ne v7, v10, :cond_d

    if-nez v5, :cond_f

    move-object v5, v6

    goto :goto_7

    .line 210
    :cond_f
    iget-object v5, v5, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 212
    :goto_7
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_10

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move-wide/from16 v26, v2

    goto/16 :goto_2c

    .line 226
    :cond_11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->d:Lcom/oplus/aiunit/vision/nlp;

    if-nez v5, :cond_15

    .line 230
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1m;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    .line 237
    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 243
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 253
    check-cast v7, Lcom/oplus/aiunit/vision/k1m;

    .line 255
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v7

    .line 259
    invoke-static {v7}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_8

    :cond_13
    :goto_9
    move-object v7, v6

    .line 267
    :cond_14
    iput-object v7, v0, Lcom/oplus/aiunit/vision/oyq;->d:Lcom/oplus/aiunit/vision/nlp;

    .line 269
    :cond_15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oyq;->d:Lcom/oplus/aiunit/vision/nlp;

    .line 271
    iget-object v7, v0, Lcom/oplus/aiunit/vision/oyq;->c:Lcom/oplus/aiunit/vision/g8z;

    .line 273
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1m;->a()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_17

    move/from16 v17, v9

    :cond_16
    move-wide/from16 v19, v13

    goto :goto_c

    .line 284
    :cond_17
    check-cast v16, Ljava/lang/Iterable;

    .line 286
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v9

    .line 292
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v13

    move-object/from16 v13, v18

    .line 306
    check-cast v13, Lcom/oplus/aiunit/vision/k1m;

    .line 308
    iget v14, v13, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v10, 0xe2

    if-ne v14, v10, :cond_19

    .line 314
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v10

    .line 318
    const-string/jumbo v14, "data"

    .line 321
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    array-length v14, v10

    const/4 v8, 0x4

    if-ge v14, v8, :cond_18

    goto :goto_b

    .line 329
    :cond_18
    new-array v14, v8, [B

    .line 331
    invoke-static {v10, v9, v14, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    sget-object v8, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 336
    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 342
    iget v8, v13, Lcom/oplus/aiunit/vision/k1m;->c:I

    add-int/lit8 v17, v8, 0x8

    :cond_19
    :goto_b
    move-wide/from16 v13, v19

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_a

    .line 351
    :goto_c
    new-instance v8, Lcom/oplus/aiunit/vision/nzq;

    .line 353
    invoke-direct {v8, v6, v12}, Lcom/oplus/aiunit/vision/nzq;-><init>(Lcom/oplus/aiunit/vision/c5p;I)V

    if-nez v7, :cond_1a

    const/4 v10, 0x1

    goto :goto_d

    .line 360
    :cond_1a
    iget v10, v7, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 362
    :goto_d
    iput v10, v8, Lcom/oplus/aiunit/vision/nzq;->a:I

    if-nez v7, :cond_1b

    move-object v10, v6

    goto :goto_e

    .line 368
    :cond_1b
    iget-object v10, v7, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    .line 370
    :goto_e
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-nez v7, :cond_1c

    move-object v10, v6

    goto :goto_f

    .line 376
    :cond_1c
    iget-object v10, v7, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    .line 378
    :goto_f
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    if-nez v7, :cond_1d

    move-object v10, v6

    goto :goto_10

    .line 384
    :cond_1d
    iget-object v10, v7, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 386
    :goto_10
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    if-nez v7, :cond_1e

    move-object v10, v6

    goto :goto_11

    .line 392
    :cond_1e
    iget-object v10, v7, Lcom/oplus/aiunit/vision/g8z;->m:Ljava/lang/Integer;

    .line 394
    :goto_11
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    if-nez v7, :cond_1f

    move-object v10, v6

    goto :goto_12

    .line 400
    :cond_1f
    iget-object v10, v7, Lcom/oplus/aiunit/vision/g8z;->n:Ljava/lang/Long;

    .line 402
    :goto_12
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->f:Ljava/lang/Long;

    .line 404
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_20

    move-wide/from16 v12, v19

    goto :goto_13

    .line 416
    :cond_20
    iget-wide v12, v7, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 418
    :goto_13
    iput-wide v12, v8, Lcom/oplus/aiunit/vision/nzq;->i:J

    if-nez v7, :cond_21

    const-wide/16 v12, -0x1

    const-wide/16 v22, -0x1

    goto :goto_14

    :cond_21
    const-wide/16 v22, -0x1

    .line 429
    iget-wide v12, v7, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 431
    :goto_14
    iput-wide v12, v8, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 433
    new-instance v24, Lcom/oplus/aiunit/vision/c5p;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x3f

    .line 441
    invoke-direct/range {v24 .. v29}, Lcom/oplus/aiunit/vision/c5p;-><init>(JJI)V

    move-object/from16 v10, v24

    if-nez v7, :cond_23

    :cond_22
    :goto_15
    move-wide/from16 v26, v2

    goto/16 :goto_1e

    .line 452
    :cond_23
    iget-object v12, v7, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v12, :cond_24

    goto :goto_15

    .line 457
    :cond_24
    check-cast v12, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v9

    .line 464
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 470
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_25

    .line 478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 481
    :cond_25
    check-cast v14, Lcom/oplus/aiunit/vision/g8z$a;

    .line 483
    iget-object v6, v14, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 485
    const-string v9, "MotionPhoto"

    .line 487
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 493
    iget-object v6, v14, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 495
    iput-object v6, v10, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    .line 497
    iget v6, v14, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    int-to-long v13, v6

    .line 500
    iput-wide v13, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 502
    iget-object v6, v7, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    .line 504
    iput-object v6, v10, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    .line 506
    iget-object v6, v7, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    .line 508
    iput-object v6, v10, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    move-wide/from16 v26, v2

    .line 512
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/g8z;->e:J

    cmp-long v6, v2, v19

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    move-wide v13, v2

    .line 520
    :goto_17
    iput-wide v13, v10, Lcom/oplus/aiunit/vision/c5p;->d:J

    move-object v9, v7

    goto :goto_1d

    :cond_27
    move-wide/from16 v26, v2

    .line 526
    new-instance v2, Lcom/oplus/aiunit/vision/yjl;

    const/4 v3, 0x0

    .line 529
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/yjl;-><init>(I)V

    if-nez v5, :cond_28

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    .line 536
    :cond_28
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v3, :cond_29

    goto :goto_18

    .line 541
    :cond_29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2a

    goto :goto_18

    .line 546
    :cond_2a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 550
    check-cast v3, Lcom/oplus/aiunit/vision/nlp$b;

    .line 552
    :goto_19
    iget-object v6, v14, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 554
    iput-object v6, v2, Lcom/oplus/aiunit/vision/yjl;->a:Ljava/lang/String;

    if-nez v3, :cond_2b

    const/4 v6, 0x0

    :goto_1a
    move-object v9, v7

    goto :goto_1b

    .line 561
    :cond_2b
    iget v6, v3, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    goto :goto_1a

    :goto_1b
    int-to-long v6, v6

    .line 565
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 567
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 571
    const-string v7, "OLIVE.OLiveDecodeImpl, decodeV2 image.size:"

    .line 573
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 577
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 580
    iget-object v6, v14, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 582
    iput-object v6, v2, Lcom/oplus/aiunit/vision/yjl;->b:Ljava/lang/String;

    .line 584
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_1c

    .line 594
    :cond_2c
    iget v3, v3, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    :goto_1c
    add-int v3, v3, v17

    int-to-long v6, v3

    .line 599
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 601
    :cond_2d
    iget-object v3, v8, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_2e

    goto :goto_1d

    .line 606
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object v7, v9

    move/from16 v13, v16

    move-wide/from16 v2, v26

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 618
    :goto_1e
    iget-object v2, v8, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_2f

    goto/16 :goto_2b

    .line 624
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 630
    const-string/jumbo v2, "olive have no image"

    .line 633
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 638
    :cond_30
    iget-object v3, v8, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    if-nez v3, :cond_31

    .line 642
    iget-wide v6, v8, Lcom/oplus/aiunit/vision/nzq;->j:J

    cmp-long v3, v6, v22

    if-nez v3, :cond_31

    .line 648
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/x9b;->b()J

    move-result-wide v2

    .line 652
    iget-wide v4, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    sub-long/2addr v2, v4

    .line 655
    iput-wide v2, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    goto/16 :goto_2a

    :cond_31
    if-nez v5, :cond_32

    goto/16 :goto_24

    .line 663
    :cond_32
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v3, :cond_33

    goto/16 :goto_24

    .line 669
    :cond_33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_34

    goto :goto_24

    .line 674
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3b

    const/4 v3, 0x0

    .line 682
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 686
    check-cast v5, Lcom/oplus/aiunit/vision/yjl;

    .line 688
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 692
    check-cast v6, Lcom/oplus/aiunit/vision/yjl;

    .line 694
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/yjl;->d:J

    if-eqz v4, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_36

    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    .line 704
    :cond_36
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/g1m;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_20

    .line 711
    :cond_37
    check-cast v3, Ljava/lang/Iterable;

    .line 713
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 717
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    .line 728
    check-cast v9, Lcom/oplus/aiunit/vision/k1m;

    .line 730
    iget v9, v9, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v12, 0xda

    if-ne v9, v12, :cond_38

    goto :goto_21

    :cond_39
    const/4 v4, 0x0

    :goto_21
    move-object v3, v4

    .line 739
    check-cast v3, Lcom/oplus/aiunit/vision/k1m;

    :goto_22
    if-nez v3, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v4, 0x1

    .line 745
    invoke-static {v3, v6, v7, v11, v4}, Lcom/oplus/aiunit/vision/l1m;->a(Lcom/oplus/aiunit/vision/k1m;JLcom/oplus/aiunit/vision/x9b;Z)J

    move-result-wide v6

    .line 749
    :goto_23
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/yjl;->d:J

    const/4 v3, 0x0

    .line 752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 756
    check-cast v3, Lcom/oplus/aiunit/vision/yjl;

    .line 758
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 764
    const-string v4, "OLIVE.OLiveDecodeImpl, decodeV2 getPrimaryImageSize refresh image size:"

    .line 766
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_28

    :cond_3b
    :goto_24
    if-nez v5, :cond_3c

    :goto_25
    const/4 v3, 0x0

    :goto_26
    const/4 v4, 0x1

    goto :goto_27

    .line 779
    :cond_3c
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v3, :cond_3d

    goto :goto_25

    .line 784
    :cond_3d
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3e

    goto :goto_25

    .line 789
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_26

    :goto_27
    if-le v3, v4, :cond_3f

    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_3f

    const/4 v3, 0x0

    .line 803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 807
    check-cast v3, Lcom/oplus/aiunit/vision/yjl;

    .line 809
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 813
    check-cast v5, Lcom/oplus/aiunit/vision/yjl;

    .line 815
    iget-wide v4, v5, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 817
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 819
    :cond_3f
    :goto_28
    iget v3, v8, Lcom/oplus/aiunit/vision/nzq;->a:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_40

    .line 824
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/x9b;->b()J

    move-result-wide v3

    .line 828
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    sub-long/2addr v3, v5

    goto :goto_29

    :cond_40
    const/4 v4, 0x1

    .line 833
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 837
    check-cast v3, Lcom/oplus/aiunit/vision/yjl;

    .line 839
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 841
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/yjl;->d:J

    add-long v3, v4, v6

    .line 845
    :goto_29
    iput-wide v3, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    const-string v4, "OLIVE.OLiveDecodeImpl, video.offset:"

    .line 851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    iget-wide v4, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 860
    const-string/jumbo v5, "toHexString(this)"

    .line 863
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 868
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 872
    const-string/jumbo v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 875
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v4, ",size:"

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    const-string v2, ",videoLength:"

    .line 895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget-wide v4, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 900
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 910
    :goto_2a
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 912
    :goto_2b
    iput-object v8, v0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    goto :goto_2d

    .line 915
    :goto_2c
    const-string v2, "OLIVE.OLiveDecodeImpl, [decodeV2Spec] xmp containerItems is null or empty.It\'s not valid, livePhoto v2 at least have primary image and video in XMP."

    .line 917
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 920
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v26

    .line 926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 930
    const-string v3, "OLIVE.OLiveDecodeImpl, [decode] costTime:"

    .line 932
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 939
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oyq;->e:Lcom/oplus/aiunit/vision/nzq;

    return-object v0
.end method

.method public final j(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "targetFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->f:Ljava/util/logging/Logger;

    .line 16
    const-string p1, "OLIVE.OLiveDecodeImpl, [extractCoverImage] coverStream is null"

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {v0, p0, v1, p1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 52
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 58
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

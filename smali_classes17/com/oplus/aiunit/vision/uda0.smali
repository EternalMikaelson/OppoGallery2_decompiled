.class public final Lcom/oplus/aiunit/vision/uda0;
.super Ljava/lang/Object;
.source "VideoInfoUtils.kt"


# direct methods
.method public static final a(Ljava/io/FileDescriptor;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/dja0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oplus/aiunit/vision/dja0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v4, p0

    .line 40
    invoke-interface/range {v3 .. v8}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    move-object v4, p0

    .line 48
    invoke-interface {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 p0, 0x12

    .line 52
    .line 53
    invoke-interface {v3, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p0, p1

    .line 66
    :goto_1
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v0, p1

    .line 80
    :goto_2
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_3
    const/16 v2, 0x18

    .line 96
    .line 97
    invoke-interface {v3, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_4
    invoke-interface {v3}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getFps()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v6, 0x5a

    .line 112
    .line 113
    if-eq p1, v6, :cond_5

    .line 114
    .line 115
    const/16 v6, 0x10e

    .line 116
    .line 117
    if-eq p1, v6, :cond_5

    .line 118
    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/dja0;

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {p1, p0, v0, v2, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :try_start_3
    new-instance p1, Lcom/oplus/aiunit/vision/dja0;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {p1, v0, p0, v2, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_6
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    new-instance p1, Lcom/oplus/aiunit/vision/tda0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tda0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "VideoInfoUtils"

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/dja0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oplus/aiunit/vision/dja0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 20
    const-string/jumbo v2, "getFD(...)"

    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uda0;->a(Ljava/io/FileDescriptor;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 37
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

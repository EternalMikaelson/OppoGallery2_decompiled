.class public final Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;
.super Ljava/lang/Object;
.source "VideoContainerDateWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;,
        Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;,
        Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;,
        Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;,
        Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    const-string v1, "UTC"

    .line 20
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    sput-object v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->b:Ljava/text/SimpleDateFormat;

    .line 29
    const-string v0, "\\d{8}T\\d{6}"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_5

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->h(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-lez v1, :cond_1

    goto/16 :goto_4

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 46
    :sswitch_0
    const-string/jumbo v2, "uuid"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 57
    :sswitch_1
    const-string/jumbo v2, "udta"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 67
    :sswitch_2
    const-string/jumbo v2, "trak"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 77
    :sswitch_3
    const-string/jumbo v2, "stbl"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 87
    :sswitch_4
    const-string/jumbo v2, "moov"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 97
    :sswitch_5
    const-string/jumbo v2, "minf"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 107
    :sswitch_6
    const-string/jumbo v2, "meta"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 117
    :sswitch_7
    const-string/jumbo v2, "mdia"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 127
    :sswitch_8
    const-string/jumbo v2, "keys"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 137
    :sswitch_9
    const-string/jumbo v2, "ilst"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 147
    :sswitch_a
    const-string/jumbo v2, "edts"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 157
    :sswitch_b
    const-string/jumbo v2, "dinf"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v3

    .line 174
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    :goto_3
    iget-wide p5, v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    add-long/2addr p1, p5

    move-object p0, v2

    move-object p5, v7

    move-object p6, v8

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f0cfd -> :sswitch_b
        0x2f6f5e -> :sswitch_a
        0x315ec4 -> :sswitch_9
        0x322df4 -> :sswitch_8
        0x3310ef -> :sswitch_7
        0x331605 -> :sswitch_6
        0x332454 -> :sswitch_5
        0x333b09 -> :sswitch_4
        0x36066b -> :sswitch_3
        0x367328 -> :sswitch_2
        0x36b53c -> :sswitch_1
        0x36f3bb -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;
    .locals 5

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->h(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 19
    const-string/jumbo v4, "moov"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 29
    :cond_1
    iget-wide v2, v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;
    .locals 11

    const/16 v0, 0xf

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/16 v0, 0xf

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :goto_2
    const-string/jumbo v0, "patchedUdtaKeys"

    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;-><init>(ZLcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;ZILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Ljava/io/RandomAccessFile;JJ)Z
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    and-long/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    and-long/2addr v0, v4

    .line 38
    cmp-long v2, v2, p3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    cmp-long v0, v0, p3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    long-to-int p1, p3

    .line 52
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static h(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;
    .locals 13

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v6, "US_ASCII"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v12, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_1
    :goto_0
    move-wide v10, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    cmp-long p0, v10, v0

    .line 71
    .line 72
    if-gez p0, :cond_3

    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v7, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    .line 77
    .line 78
    move-wide v8, p1

    .line 79
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;-><init>(JJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method public static i(Ljava/io/RandomAccessFile;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->b:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p0

    .line 93
    :catch_0
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v1
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v1, "US_ASCII"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v3, "getBytes(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    move v1, v0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    array-length v4, p1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    if-gt v0, v3, :cond_5

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    array-length v3, p1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v3, :cond_3

    .line 62
    .line 63
    add-int v5, v0, v4

    .line 64
    .line 65
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget-byte v6, p1, v4

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    array-length v1, p2

    .line 86
    move v3, v2

    .line 87
    :goto_3
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    add-int v4, v0, v3

    .line 90
    .line 91
    aget-byte v5, p2, v3

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    array-length v1, p1

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;JLjava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;
    .locals 5

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 7
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->IO_ERROR:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 9
    const-string/jumbo p2, "file too small"

    .line 12
    invoke-static {p0, p1, p4, p2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-gtz v2, :cond_3

    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->h(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 35
    const-string/jumbo v4, "moof"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->UNSUPPORTED_CONTAINER:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 46
    const-string/jumbo p2, "fragmented mp4 (moof)"

    .line 49
    invoke-static {p0, p1, p4, p2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    iget-wide v2, v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->d(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 64
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->MOOV_NOT_FOUND:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 66
    const-string/jumbo p2, "moov not found"

    .line 69
    invoke-static {p0, p1, p4, p2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->READ_ONLY:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 22
    const-string v0, "canWrite=false"

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 31
    const-string/jumbo v1, "r"

    .line 34
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 43
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a(Ljava/io/RandomAccessFile;JLjava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 48
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 57
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->IO_ERROR:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 69
    const-string p1, ""

    .line 71
    :cond_2
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->FILE_NOT_FOUND:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 78
    const-string/jumbo v0, "file missing"

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/RandomAccessFile;Ljava/io/File;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;Ljava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a(Ljava/io/RandomAccessFile;JLjava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 20
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->d(Ljava/io/RandomAccessFile;J)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    move-result-object v10

    if-nez v10, :cond_1

    .line 26
    sget-object v1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->MOOV_NOT_FOUND:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 28
    const-string/jumbo v2, "moov not found"

    .line 31
    invoke-static {v0, v1, v9, v2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v2

    .line 40
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string/jumbo v6, "mvhd"

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    if-eqz v2, :cond_2

    .line 63
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->i(Ljava/io/RandomAccessFile;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 70
    :goto_0
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v2

    .line 74
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string/jumbo v6, "tkhd"

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v2

    .line 101
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v4, v4

    const/4 v14, 0x0

    .line 108
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    if-nez v4, :cond_3

    .line 114
    new-array v2, v14, [B

    goto :goto_1

    .line 117
    :cond_3
    new-array v4, v4, [B

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object v2, v4

    .line 126
    :goto_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 128
    const-string v15, "ISO_8859_1"

    .line 130
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/lang/String;

    .line 135
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    sget-object v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c:Ljava/util/regex/Pattern;

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 144
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 148
    const-string v5, "compact:"

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v3

    move-wide v6, v3

    move-object v3, v5

    .line 178
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    move-object/from16 v16, v3

    move-wide/from16 v31, v6

    move-object v6, v2

    move-wide/from16 v2, v31

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    .line 196
    const-string/jumbo v6, "keys"

    move-object/from16 v18, v16

    move-object/from16 v11, v17

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v16, 0x4

    if-eqz v3, :cond_14

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    .line 224
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v5

    move-wide/from16 v19, v5

    const/4 v7, 0x1

    add-long v4, v19, v16

    const-wide/16 v16, 0x8

    add-long v19, v19, v16

    .line 237
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v21

    cmp-long v6, v19, v21

    if-lez v6, :cond_5

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 252
    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-gtz v4, :cond_6

    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    goto/16 :goto_d

    .line 271
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    :goto_4
    if-ge v6, v4, :cond_7

    add-long v19, v14, v16

    .line 285
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v23

    cmp-long v19, v19, v23

    if-lez v19, :cond_8

    :cond_7
    move-object/from16 v20, v2

    goto/16 :goto_c

    .line 297
    :cond_8
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v19, v7

    .line 302
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    int-to-long v2, v7

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    cmp-long v7, v2, v16

    if-ltz v7, :cond_12

    add-long/2addr v14, v2

    .line 323
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v24

    cmp-long v7, v14, v24

    if-lez v7, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v7, 0x4

    .line 334
    new-array v7, v7, [B

    .line 336
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    sub-long v2, v2, v16

    long-to-int v2, v2

    if-gtz v2, :cond_a

    goto/16 :goto_b

    .line 346
    :cond_a
    new-array v2, v2, [B

    .line 348
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 351
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 353
    const-string v7, "UTF_8"

    .line 355
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v7, Ljava/lang/String;

    .line 360
    invoke-direct {v7, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_5
    if-gt v3, v2, :cond_11

    if-nez v24, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v2

    .line 379
    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v2

    const/16 v2, 0x20

    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_d

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v1, v19

    :goto_8
    if-nez v24, :cond_f

    if-nez v1, :cond_e

    move-object/from16 v1, p1

    move/from16 v24, v19

    :goto_9
    move/from16 v2, v25

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v25, -0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_11
    move/from16 v25, v2

    :goto_a
    add-int/lit8 v2, v25, 0x1

    .line 428
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_12
    :goto_c
    move-object v3, v5

    :goto_d
    if-eqz v3, :cond_13

    .line 454
    check-cast v3, Ljava/util/Collection;

    .line 456
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v15, v22

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v22, v15

    const/16 v19, 0x1

    const/16 v1, 0xa

    .line 474
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 478
    const-string/jumbo v2, "udtaKeys"

    .line 481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-wide v13, v8, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;->b:J

    if-nez v12, :cond_15

    goto :goto_e

    .line 489
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_16

    const-wide v1, 0x2030cc68818L

    cmp-long v1, v13, v1

    if-lez v1, :cond_16

    .line 504
    sget-object v1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->MVHD_V0_OVERFLOW:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 506
    const-string/jumbo v2, "targetMs="

    .line 509
    const-string v3, " exceeds mvhdV0MaxMs=2212122495000"

    .line 511
    invoke-static {v13, v14, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v0, v1, v9, v2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_e
    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 523
    div-long v1, v13, v1

    const-wide/32 v3, 0x7c25b080

    add-long/2addr v1, v3

    .line 529
    sget-object v12, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->b:Ljava/text/SimpleDateFormat;

    .line 531
    new-instance v3, Ljava/util/Date;

    .line 533
    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 536
    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 540
    const-string/jumbo v3, "format(...)"

    .line 543
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, v1

    move-object v1, v3

    .line 548
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v2

    move-wide v6, v4

    .line 553
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    move-wide/from16 v23, v6

    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 561
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 564
    const-string/jumbo v6, "mvhd"

    move-object/from16 v28, v1

    move-object/from16 v20, v10

    move/from16 v10, v19

    move-wide/from16 v26, v23

    move-object/from16 v1, p1

    .line 577
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 580
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x0

    .line 586
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v23, 0x14

    if-eqz v3, :cond_1c

    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 598
    check-cast v3, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    .line 600
    invoke-static {v1, v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->i(Ljava/io/RandomAccessFile;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 606
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v10, :cond_18

    :cond_17
    :goto_10
    move-wide/from16 v4, v26

    const/4 v3, 0x0

    goto :goto_11

    .line 618
    :cond_18
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v3

    add-long v5, v3, v16

    add-long v3, v3, v23

    .line 626
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v23

    cmp-long v3, v3, v23

    if-lez v3, :cond_19

    goto :goto_10

    .line 635
    :cond_19
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide/from16 v4, v26

    .line 640
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 643
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    move v3, v10

    goto :goto_11

    :cond_1a
    move-wide/from16 v4, v26

    .line 650
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v6

    add-long v6, v6, v16

    .line 656
    invoke-static {v1, v6, v7, v4, v5}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->f(Ljava/io/RandomAccessFile;JJ)Z

    move-result v3

    :goto_11
    if-eqz v3, :cond_1b

    move/from16 v19, v10

    :cond_1b
    move-wide/from16 v26, v4

    goto :goto_f

    :cond_1c
    move-wide/from16 v4, v26

    .line 669
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v2

    .line 673
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v4

    .line 677
    new-instance v7, Ljava/util/ArrayList;

    .line 679
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 682
    const-string/jumbo v6, "tkhd"

    move-wide/from16 v29, v26

    .line 687
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->c(Ljava/io/RandomAccessFile;JJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 690
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 695
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 705
    check-cast v4, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    .line 707
    invoke-static {v1, v4}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->i(Ljava/io/RandomAccessFile;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 713
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_20

    if-eq v5, v10, :cond_1e

    :cond_1d
    :goto_13
    move-wide/from16 v6, v29

    const/4 v4, 0x0

    goto :goto_14

    .line 725
    :cond_1e
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v4

    add-long v6, v4, v16

    add-long v4, v4, v23

    .line 733
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v25

    cmp-long v4, v4, v25

    if-lez v4, :cond_1f

    goto :goto_13

    .line 742
    :cond_1f
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide/from16 v6, v29

    .line 747
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 750
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    move v4, v10

    goto :goto_14

    :cond_20
    move-wide/from16 v6, v29

    .line 757
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v4

    add-long v4, v4, v16

    .line 763
    invoke-static {v1, v4, v5, v6, v7}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->f(Ljava/io/RandomAccessFile;JJ)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    move-wide/from16 v29, v6

    goto :goto_12

    .line 774
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 776
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 779
    new-instance v4, Ljava/util/ArrayList;

    .line 781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_23

    .line 786
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 790
    new-instance v7, Ljava/util/Date;

    .line 792
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 795
    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v28

    .line 801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    .line 806
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v6

    .line 810
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a()J

    move-result-wide v16

    move-object v12, v11

    sub-long v10, v16, v6

    long-to-int v10, v10

    const/4 v11, 0x0

    .line 819
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    if-nez v10, :cond_24

    .line 825
    new-array v6, v11, [B

    goto :goto_16

    .line 828
    :cond_24
    new-array v10, v10, [B

    .line 830
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 833
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object v6, v10

    .line 837
    :goto_16
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toMutableList([B)Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_26

    .line 843
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_17

    .line 850
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 854
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_26

    move-object/from16 v7, v18

    .line 862
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 866
    invoke-static {v6, v5, v15, v2, v10}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v17, v12

    move-wide/from16 v24, v13

    move v14, v5

    goto :goto_19

    :cond_26
    :goto_17
    move-object/from16 v7, v18

    if-eqz v5, :cond_27

    .line 880
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    move-object/from16 v17, v12

    move-wide/from16 v24, v13

    goto :goto_18

    .line 891
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 895
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    .line 899
    const-string v11, "compact:SKIP(length "

    move-object/from16 v17, v12

    .line 903
    const-string v12, "->"

    move-wide/from16 v24, v13

    .line 907
    const-string v13, ")"

    .line 909
    invoke-static {v11, v5, v10, v12, v13}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2a

    move-object v5, v6

    .line 920
    check-cast v5, Ljava/util/Collection;

    .line 922
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    .line 926
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    move-object/from16 v11, v22

    .line 930
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    new-instance v11, Ljava/lang/String;

    .line 935
    invoke-direct {v11, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v12, v17

    .line 940
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 944
    :cond_29
    :goto_1a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 950
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 954
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 958
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_29

    .line 964
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 970
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 973
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 977
    invoke-static {v6, v10, v15, v2, v11}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    if-eqz v14, :cond_2b

    .line 987
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b()J

    move-result-wide v10

    .line 991
    check-cast v6, Ljava/util/Collection;

    .line 993
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    .line 997
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1000
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1003
    :cond_2b
    const-string/jumbo v5, "patchedKeys"

    .line 1006
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    const-string/jumbo v5, "skipped"

    .line 1012
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_2c

    const/4 v11, 0x0

    goto :goto_1b

    .line 1019
    :cond_2c
    new-instance v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;

    const/16 v4, 0x8

    .line 1023
    invoke-direct {v11, v2, v3, v4}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;-><init>(Ljava/util/ArrayList;II)V

    :goto_1b
    if-nez v11, :cond_2d

    .line 1028
    sget-object v1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->MVHD_PATCH_FAILED:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 1030
    const-string/jumbo v2, "mvhd patch failed"

    .line 1033
    invoke-static {v0, v1, v9, v2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->e(Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;Ljava/lang/Long;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_2d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p2

    .line 1051
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1054
    iget-object v0, v8, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;->a:Ljava/lang/String;

    .line 1056
    invoke-static {v0}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_2f

    :cond_2e
    move-object v6, v9

    goto :goto_1c

    :cond_2f
    const-wide/16 v0, 0x3e8

    .line 1066
    div-long v13, v24, v0

    .line 1068
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1072
    div-long/2addr v2, v0

    cmp-long v0, v13, v2

    if-nez v0, :cond_2e

    .line 1077
    new-instance v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    .line 1079
    sget-object v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->OK:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 1081
    iget-boolean v3, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->a:Z

    .line 1083
    iget v4, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->b:I

    const/4 v1, 0x1

    .line 1086
    iget-object v5, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->c:Ljava/util/List;

    .line 1088
    const-string v8, ""

    move-object v6, v9

    .line 1091
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;-><init>(ZLcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;ZILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    .line 1095
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    const-string/jumbo v2, "retriever mismatch readAfter="

    .line 1105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1124
    const-string v1, " bytesUnchanged=true"

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1133
    sget-object v2, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->VERIFY_MISMATCH:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 1135
    iget-object v5, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->c:Ljava/util/List;

    .line 1137
    const-string/jumbo v0, "patchedUdtaKeys"

    .line 1140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    new-instance v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    .line 1148
    iget-boolean v3, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->a:Z

    .line 1150
    iget v4, v11, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$b;->b:I

    const/4 v1, 0x0

    .line 1153
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;-><init>(ZLcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;ZILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

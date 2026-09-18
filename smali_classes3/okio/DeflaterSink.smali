.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\r\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "<init>",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "closed",
        "",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "deflate",
        "syncFlush",
        "flush",
        "finishDeflate",
        "finishDeflate$okio",
        "close",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 3
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final deflate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Deflater already closed"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 19
    .line 20
    iget v5, v1, Lokio/Segment;->limit:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 35
    .line 36
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 37
    .line 38
    iget v5, v1, Lokio/Segment;->limit:I

    .line 39
    .line 40
    rsub-int v6, v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lokio/Segment;->limit:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v1, Lokio/Segment;->limit:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    int-to-long v1, v2

    .line 58
    add-long/2addr v3, v1

    .line 59
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 63
    .line 64
    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget p0, v1, Lokio/Segment;->pos:I

    .line 77
    .line 78
    iget p1, v1, Lokio/Segment;->limit:I

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 87
    .line 88
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->finishDeflate$okio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_3
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public final finishDeflate$okio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lokio/Segment;->limit:I

    .line 29
    .line 30
    iget v3, v0, Lokio/Segment;->pos:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 40
    .line 41
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 42
    .line 43
    iget v5, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lokio/DeflaterSink;->deflate(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    int-to-long v5, v2

    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lokio/Segment;->pos:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lokio/Segment;->pos:I

    .line 64
    .line 65
    iget v2, v0, Lokio/Segment;->limit:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 74
    .line 75
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 81
    .line 82
    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getEMPTY_BYTE_ARRAY()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v1, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

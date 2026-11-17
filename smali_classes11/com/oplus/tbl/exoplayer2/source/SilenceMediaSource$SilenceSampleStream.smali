.class final Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public readData(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long p1, v2, v6

    .line 17
    .line 18
    const/4 p3, -0x4

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$400(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p1, p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 67
    .line 68
    int-to-long p1, p1

    .line 69
    add-long/2addr v0, p1

    .line 70
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 71
    .line 72
    return p3

    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$200()Lcom/oplus/tbl/exoplayer2/Format;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    .line 80
    .line 81
    const/4 p0, -0x5

    .line 82
    return p0
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 14
    .line 15
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p2, p2

    .line 14
    int-to-long v0, p2

    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

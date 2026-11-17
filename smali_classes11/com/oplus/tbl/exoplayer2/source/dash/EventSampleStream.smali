.class final Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/SampleStream;


# instance fields
.field private currentIndex:I

.field private final eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private eventStream:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

.field private eventStreamAppendable:Z

.field private eventTimesUs:[J

.field private isFormatSentDownstream:Z

.field private pendingSeekPositionUs:J

.field private final upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;Lcom/oplus/tbl/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 21
    .line 22
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public eventStreamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_3

    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 12
    .line 13
    array-length p3, p3

    .line 14
    const/4 v1, -0x4

    .line 15
    if-ne p1, p3, :cond_2

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, -0x3

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 29
    .line 30
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 31
    .line 32
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessage;

    .line 37
    .line 38
    aget-object v2, v2, p1

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    array-length v2, p3

    .line 45
    invoke-virtual {p2, v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 54
    .line 55
    aget-wide p0, p0, p1

    .line 56
    .line 57
    iput-wide p0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 64
    .line 65
    iput-object p2, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    .line 68
    .line 69
    const/4 p0, -0x5

    .line 70
    return p0
.end method

.method public seekToUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 27
    .line 28
    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 20
    .line 21
    return p2
.end method

.method public updateEventStream(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v3, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 27
    .line 28
    cmp-long p2, v5, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    cmp-long p2, v3, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v3, v4, p2, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.class public final Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;
.super Ljava/lang/Object;
.source "BcapAudioFrameProcessor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BcapAudioFrameProcessor"


# instance fields
.field private bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

.field private bcapProcessorEnabled:Z

.field private droppedFramesAfterBcapReset:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->droppedFramesAfterBcapReset:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessorEnabled:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public enablePostEnhance(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enablePostEnhance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BcapAudioFrameProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->enablePostEnhance(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessorEnabled:Z

    .line 28
    .line 29
    return-void
.end method

.method public feedProcessorWithAudioOnly(Ljava/nio/ByteBuffer;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-long v1, p2, p4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->postEnhanceProcess(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public feedProcessorWithBcapAudio(Ljava/nio/ByteBuffer;JLcom/oplus/tblplayer/utils/MetadataFrameEntry;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-long v1, p2, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p4}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p4}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p4}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->postEnhanceProcess(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getBcapProcessor()Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBcapProcessorEabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessorEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDroppedFramesAfterBcapReset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->droppedFramesAfterBcapReset:I

    .line 2
    .line 3
    return p0
.end method

.method public initBcapProcessorIfNecessary(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tblplayer/utils/MetadataFrameEntry;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    const-string v1, "BcapAudioFrameProcessor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bcap instance already initialized, try to call reset() instead!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->createPostProcessor()Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->init(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-wide v6, p1, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->postEnhancePrepare(Ljava/nio/ByteBuffer;IIJ)I

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "postEnhancePrepare bcp2 position: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getData()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessorEnabled:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->enablePostEnhance(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->droppedFramesAfterBcapReset:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "BCP2 frame is not available!"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Audio format is unknown while trying to init BCAP!"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public postProcessLatencyFrames()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->postProcessLatencyFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetBcapProcessor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->bcapProcessor:Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDroppedFramesAfterBcapReset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;->droppedFramesAfterBcapReset:I

    .line 2
    .line 3
    return-void
.end method

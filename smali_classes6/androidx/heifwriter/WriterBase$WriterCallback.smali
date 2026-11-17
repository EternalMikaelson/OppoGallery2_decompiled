.class public Landroidx/heifwriter/WriterBase$WriterCallback;
.super Landroidx/heifwriter/EncoderBase$Callback;
.source "WriterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/WriterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriterCallback"
.end annotation


# instance fields
.field private mEncoderStopped:Z

.field final synthetic this$0:Landroidx/heifwriter/WriterBase;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/WriterBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/heifwriter/EncoderBase$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopAndNotify(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->mEncoderStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->mEncoderStopped:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/heifwriter/WriterBase;->mResultWaiter:Landroidx/heifwriter/WriterBase$ResultWaiter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/heifwriter/WriterBase$ResultWaiter;->signalResult(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onComplete(Landroidx/heifwriter/EncoderBase;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/heifwriter/WriterBase$WriterCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDrainOutputBuffer(Landroidx/heifwriter/EncoderBase;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->mEncoderStopped:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Output buffer received before format info"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/heifwriter/WriterBase$WriterCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroidx/heifwriter/WriterBase;->mOutputIndex:I

    .line 24
    .line 25
    iget v1, p1, Landroidx/heifwriter/WriterBase;->mMaxImages:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/heifwriter/WriterBase;->mNumTiles:I

    .line 28
    .line 29
    mul-int/2addr v1, p1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 56
    .line 57
    iget v3, p1, Landroidx/heifwriter/WriterBase;->mOutputIndex:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/heifwriter/WriterBase;->mNumTiles:I

    .line 60
    .line 61
    div-int/2addr v3, p1

    .line 62
    aget p1, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 68
    .line 69
    iget p2, p1, Landroidx/heifwriter/WriterBase;->mOutputIndex:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p1, Landroidx/heifwriter/WriterBase;->mOutputIndex:I

    .line 74
    .line 75
    iget v0, p1, Landroidx/heifwriter/WriterBase;->mMaxImages:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/heifwriter/WriterBase;->mNumTiles:I

    .line 78
    .line 79
    mul-int/2addr v0, p1

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroidx/heifwriter/WriterBase$WriterCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Landroidx/heifwriter/EncoderBase;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/heifwriter/WriterBase$WriterCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOutputFormatChanged(Landroidx/heifwriter/EncoderBase;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->mEncoderStopped:Z

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 8
    iget-object p1, p1, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "Output format changed after muxer started"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/heifwriter/WriterBase$WriterCallback;->stopAndNotify(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 24
    :try_start_0
    const-string v0, "grid-rows"

    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v1, "grid-cols"

    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    mul-int/2addr v0, v1

    .line 39
    iput v0, v2, Landroidx/heifwriter/WriterBase;->mNumTiles:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 44
    iput p1, v0, Landroidx/heifwriter/WriterBase;->mNumTiles:I

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 48
    iget v1, v0, Landroidx/heifwriter/WriterBase;->mMaxImages:I

    .line 50
    new-array v1, v1, [I

    .line 52
    iput-object v1, v0, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 54
    iget v0, v0, Landroidx/heifwriter/WriterBase;->mRotation:I

    if-lez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "setting rotation: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 68
    iget v1, v1, Landroidx/heifwriter/WriterBase;->mRotation:I

    .line 70
    const-string v2, "WriterBase"

    .line 72
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 75
    iget-object v0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 77
    iget-object v1, v0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 79
    iget v0, v0, Landroidx/heifwriter/WriterBase;->mRotation:I

    .line 81
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 88
    iget-object v3, v2, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 90
    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 93
    iget v2, v2, Landroidx/heifwriter/WriterBase;->mPrimaryIndex:I

    if-ne v1, v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 100
    :goto_2
    const-string v3, "is-default"

    .line 102
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    iget-object v2, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 107
    iget-object v3, v2, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 109
    iget-object v2, v2, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 111
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 115
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object p2, v2, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 122
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 125
    iget-object p2, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 127
    iget-object p2, p2, Landroidx/heifwriter/WriterBase;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    iget-object p0, p0, Landroidx/heifwriter/WriterBase$WriterCallback;->this$0:Landroidx/heifwriter/WriterBase;

    .line 134
    invoke-virtual {p0}, Landroidx/heifwriter/WriterBase;->processExifData()V

    return-void
.end method

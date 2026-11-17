.class public Lcom/meicam/sdk/NvsMediaFileVideoRetriever;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
    }
.end annotation


# static fields
.field public static final RETRIEVER_ERROR_CODE_CANCEL:I = 0x1

.field public static final RETRIEVER_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final RETRIEVER_ERROR_UNKNOWN:I = 0xffff

.field public static final RETRIEVER_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field public static final RETRIEVER_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field public static final RETRIEVER_ERROR_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final RETRIEVER_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final VIDEO_RETRIEVER_FLAG_ONE_FRAME_IN_SEGMENT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackHanlder:Landroid/os/Handler;

.field private m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NvsMediaFileVideoRetriever"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeInit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 18
    .line 19
    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J
.end method

.method private native nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeCancelTask(JJ)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public decodeVideoSegment(Ljava/lang/String;JJIII)J
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J

    move-result-wide v2

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public decodeVideoSegment(Ljava/lang/String;JJIIII)J
    .locals 13

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J

    move-result-wide v2

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public isReleased()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public notifyFinish(JI)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-wide v3, p1

    .line 22
    move v5, p3

    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public notifyProgress(JF)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-wide v3, p1

    .line 22
    move v5, p3

    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public notifySengmentData(JLjava/nio/ByteBuffer;IIIIIJZ)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 4
    .line 5
    iget-object v11, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v11, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JLjava/nio/ByteBuffer;IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :goto_0
    if-eqz p11, :cond_4

    .line 47
    .line 48
    new-instance p0, Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/meicam/sdk/NvsVideoFrameInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    iput v7, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameWidth:I

    .line 56
    .line 57
    move/from16 v8, p5

    .line 58
    .line 59
    iput v8, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameHeight:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    if-eq v0, v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    if-eq v0, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 73
    .line 74
    :goto_1
    move/from16 v7, p7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput v2, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iput v7, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->displayRotation:I

    .line 85
    .line 86
    move-wide/from16 v0, p9

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameTimestamp:J

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->isFullRangeYuv:Z

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->isRec601:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->flipHorizontally:Z

    .line 95
    .line 96
    invoke-interface {v3, p1, p2, p0, p3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLcom/meicam/sdk/NvsVideoFrameInfo;Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeClose(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public setMeidaFileVideoRetrieverCallback(Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public Lcom/cdv/io/NvAndroidVideoFileReaderSW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final OPEN_FILE_FLAGS_DECODE_10BIT_FRMAE:I = 0x1

.field private static final OPEN_FILE_FLAGS_DECODE_SDR_FRMAE_WITH_DOLBY:I = 0x2

.field private static final READER_FLAGS_ENABLE_DETECTED_TIME_OUT:I = 0x2

.field private static final READER_FLAGS_ENABLE_SKIP_MODE:I = 0x1

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final SKIP_MODE_SKIP_AT_KEYFRAME:I = 0x5

.field private static final SKIP_MODE_SKIP_TO_NEXT_KEYFRAME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReaderSW"

.field private static final m_verbose:Z = true


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_decoderUseSurface:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReady:Z

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastKeyframeTimestampDecoded:J

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_offsetTimestampWhenStart:J

.field private m_openFlags:I

.field private m_owner:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenDecode:I

.field private m_timestampOfLastCopiedFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:J

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/high16 v4, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 64
    .line 65
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 68
    .line 69
    const-wide/32 v6, 0xf4240

    .line 70
    .line 71
    .line 72
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 77
    .line 78
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 85
    .line 86
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 89
    .line 90
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    return-void
.end method

.method private AwaitNewImage()Landroid/media/Image;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "NvAndroidVideoFileReaderSW"

    .line 21
    .line 22
    const-string v1, "ImageReader wait timed out!"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "NvAndroidVideoFileReaderSW"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    return-object p0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p0
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DrainOutputBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 59
    .line 60
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 69
    .line 70
    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 62
    .line 63
    return-void
.end method

.method private DecodeToFrame(JJZJI)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DoDecodeToFrame(JJZJI)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object p1, v0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "NvAndroidVideoFileReaderSW"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method private DoDecodeToFrame(JJZJI)I
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p6

    move/from16 v12, p8

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v13, 0x3

    div-int/2addr v1, v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v12, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "NvAndroidVideoFileReaderSW"

    const-string v5, "DoDecodeToFrame skipMode:"

    .line 1
    invoke-static {v12, v5, v4}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 2
    :goto_1
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v5, :cond_2b

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isInterruptedDecoding()Z

    move-result v5

    if-eqz v5, :cond_1

    return v13

    :cond_1
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    const-wide/32 v18, 0x186a0

    const/4 v6, 0x4

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    move/from16 v21, v15

    const-wide/16 v14, 0xfa0

    invoke-virtual {v5, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_10

    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v23

    :goto_2
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v5, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    if-gez v25, :cond_3

    if-eqz v3, :cond_2

    if-ne v12, v6, :cond_2

    iget-wide v14, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    invoke-direct {v0, v10, v11, v14, v15}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekToLastSendingVideoFame(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    move/from16 v29, v6

    :goto_3
    move v6, v3

    goto/16 :goto_b

    :cond_2
    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    const-string v5, "NvAndroidVideoFileReaderSW"

    const-string v7, "Sent input EOS"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v3

    move/from16 v29, v6

    move v6, v2

    goto/16 :goto_a

    :cond_3
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v14, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-eq v7, v14, :cond_4

    const-string v7, "NvAndroidVideoFileReaderSW"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "WEIRD: got sample from track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", expected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-nez v7, :cond_6

    if-ne v12, v13, :cond_6

    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_a

    if-ne v12, v6, :cond_a

    move/from16 v29, v6

    const-string v6, "NvAndroidVideoFileReaderSW"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "Skip video frame pts:"

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is I frame:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_9

    cmp-long v1, v14, v8

    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

    move-result v1

    if-eqz v1, :cond_8

    return v1

    :cond_8
    move v3, v2

    goto/16 :goto_3

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    :goto_6
    move/from16 v6, v29

    const/4 v1, 0x1

    :goto_7
    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_a
    move/from16 v29, v6

    if-ne v12, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x2

    if-ne v12, v1, :cond_c

    sub-long v26, v8, p3

    cmp-long v1, v14, v26

    if-gez v1, :cond_c

    :goto_8
    invoke-direct {v0, v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    const-string v1, "NvAndroidVideoFileReaderSW"

    const-string/jumbo v6, "skip non reference frame:"

    const-string v7, " inputTime:"

    .line 3
    invoke-static {v14, v15, v6, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    invoke-static {v8, v9, v1, v6}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    .line 5
    :cond_c
    invoke-direct {v0, v14, v15, v7}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->canSkipFrameForCuePlayback(JZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    iput-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    move v13, v3

    if-eqz v1, :cond_e

    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v24, v2, v14

    const-wide/32 v26, 0x1e8480

    cmp-long v1, v24, v26

    if-lez v1, :cond_e

    invoke-direct {v0, v2, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekExtractor(J)I

    :cond_e
    const-string v1, "NvAndroidVideoFileReaderSW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skip when cue inputTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isKeyf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v13

    move/from16 v6, v29

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move v13, v3

    iput-wide v14, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v26, v14

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v1, v23

    move/from16 v2, v25

    const-string v3, "NvAndroidVideoFileReaderSW"

    const-string v5, "Submitted frame to decoder input buffer "

    const-string v7, ", size="

    const-string v6, " pts:"

    .line 6
    invoke-static {v5, v1, v2, v7, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {v14, v15, v3, v1}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    iget v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    const-string v1, "NvAndroidVideoFileReaderSW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pending input frame count increased: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 9
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 10
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    :goto_a
    move v3, v13

    :goto_b
    move/from16 v22, v3

    goto :goto_d

    :cond_10
    move v13, v3

    move/from16 v29, v6

    move v6, v2

    const-string v1, "NvAndroidVideoFileReaderSW"

    const-string v2, "Input buffer not available"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    move v13, v3

    move/from16 v29, v6

    move/from16 v21, v15

    move v6, v2

    :goto_c
    move/from16 v22, v13

    :goto_d
    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    move/from16 v13, v21

    if-gt v1, v13, :cond_13

    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    move v1, v6

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v1, 0xfa0

    :goto_f
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v14, v1

    invoke-virtual {v2, v3, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14

    const/16 v31, 0x1

    add-int/lit8 v1, v4, 0x1

    const/4 v2, -0x1

    if-ne v14, v2, :cond_14

    const-string v2, "NvAndroidVideoFileReaderSW"

    const-string v3, "No output from decoder available"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_14
    const/4 v2, -0x3

    if-ne v14, v2, :cond_15

    const-string v2, "NvAndroidVideoFileReaderSW"

    const-string v3, "Decoder output buffers changed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_15
    const/4 v2, -0x2

    if-ne v14, v2, :cond_16

    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder output format changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->ParseMediaFormat(Landroid/media/MediaFormat;)V

    :goto_10
    move v4, v1

    move/from16 v24, v6

    move/from16 v23, v13

    const/16 v20, 0x2

    const/16 v30, 0x3

    const/16 v31, 0x1

    goto/16 :goto_1c

    :cond_16
    if-gez v14, :cond_17

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, "Unexpected result from decoder.dequeueOutputBuffer: "

    .line 11
    invoke-static {v14, v1, v0}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x2

    return v20

    .line 12
    :cond_17
    const-string v2, "NvAndroidVideoFileReaderSW"

    const-string v3, "Surface decoder given buffer "

    const-string v4, " (size="

    .line 13
    invoke-static {v14, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")  (pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_18

    const-string v2, "NvAndroidVideoFileReaderSW"

    const-string v3, "Output EOS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    goto :goto_11

    :cond_18
    const/4 v2, 0x1

    :goto_11
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v2

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1a

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    move-wide/from16 v23, v3

    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_1a

    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1a

    sub-long v5, v5, v23

    cmp-long v7, v5, v2

    if-gez v7, :cond_19

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    goto :goto_12

    :cond_19
    move-wide/from16 v23, v5

    sub-long v2, v2, v23

    iput-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    :goto_12
    const-string v2, "NvAndroidVideoFileReaderSW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decode i frame timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " left hole:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 15
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    :cond_1a
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_1f

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    const/16 v31, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    const-string v1, "NvAndroidVideoFileReaderSW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pending input frame count decreased: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 17
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    cmp-long v1, v8, v16

    if-eqz v1, :cond_1e

    .line 18
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    sub-long v3, v8, p3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1b

    move/from16 v3, v31

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1c

    iget-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    sub-long v4, v4, v18

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1c

    move/from16 v1, v31

    move v2, v1

    goto :goto_14

    :cond_1c
    move v1, v3

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x5

    move/from16 v18, v2

    if-ne v12, v3, :cond_1d

    move/from16 v1, v31

    :cond_1d
    :goto_15
    const/16 v19, 0x0

    goto :goto_16

    :cond_1e
    move/from16 v1, v31

    const/16 v18, 0x0

    goto :goto_15

    :cond_1f
    const/16 v31, 0x1

    move/from16 v19, v1

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_16
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v4, "hdr10-plus-info"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "hdr10-plus-info"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetHDRPlusInfo(Ljava/nio/ByteBuffer;)V

    :cond_20
    if-eqz p5, :cond_21

    cmp-long v2, v10, v16

    if-eqz v2, :cond_21

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    sub-long/2addr v1, v10

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    const-string v1, "NvAndroidVideoFileReaderSW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop frame hole:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " expected time:"

    const-string v4, " lastFrame:"

    .line 19
    invoke-static {v10, v11, v3, v4, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 21
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v15, v31

    goto :goto_17

    :cond_21
    move v15, v1

    .line 22
    :goto_17
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    const-wide/16 v25, 0x0

    cmp-long v5, v3, v25

    if-gez v5, :cond_22

    sub-long/2addr v1, v3

    const-string v3, "NvAndroidVideoFileReaderSW"

    const-string v4, "Correction timestamp: "

    const-string v5, " decoded timestamp:"

    .line 23
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 25
    invoke-static {v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    move-wide/from16 v16, v1

    .line 26
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    if-nez v1, :cond_25

    if-eqz v15, :cond_23

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v14

    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    move v6, v5

    move v5, v4

    move v4, v6

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v14, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_24
    move/from16 v24, v8

    move/from16 v23, v13

    move/from16 v25, v15

    const/16 v20, 0x2

    const/16 v30, 0x3

    goto/16 :goto_1b

    :cond_25
    const/4 v8, 0x0

    if-eqz v15, :cond_26

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    monitor-exit v1

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_26
    :goto_19
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v15, :cond_24

    const-string v1, "NvAndroidVideoFileReaderSW"

    const-string v2, "Rendering decoded frame to ImageReader."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->AwaitNewImage()Landroid/media/Image;

    move-result-object v21

    if-eqz v21, :cond_28

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getWidth()I

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getHeight()I

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_27

    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget v3, v1, Landroid/graphics/Rect;->left:I

    move/from16 v30, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    move-wide v6, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aget-object v9, v2, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v14, v2, v8

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v23, v2, v8

    invoke-virtual/range {v23 .. v23}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    aget-object v24, v2, v31

    invoke-virtual/range {v24 .. v24}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    aget-object v25, v2, v31

    invoke-virtual/range {v25 .. v25}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v25

    aget-object v26, v2, v31

    invoke-virtual/range {v26 .. v26}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v26

    const/16 v20, 0x2

    aget-object v27, v2, v20

    invoke-virtual/range {v27 .. v27}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v27

    aget-object v28, v2, v20

    invoke-virtual/range {v28 .. v28}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v28

    aget-object v2, v2, v20

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v24, v8

    move v8, v14

    move/from16 v25, v15

    move/from16 v14, v28

    move v15, v2

    move-wide/from16 v32, v6

    move v6, v1

    move-wide/from16 v1, v32

    move-object v7, v9

    move/from16 v9, v23

    move/from16 v23, v13

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v17}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_1a

    :cond_27
    move/from16 v30, v4

    move/from16 v24, v8

    move/from16 v23, v13

    move/from16 v25, v15

    const/16 v20, 0x2

    :goto_1a
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    goto :goto_1b

    :cond_28
    const/16 v20, 0x2

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, "Render decoded frame to ImageReader failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :goto_1b
    if-eqz v25, :cond_29

    if-nez v18, :cond_29

    return v24

    :cond_29
    move/from16 v4, v19

    :goto_1c
    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    if-le v4, v1, :cond_2a

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, "We have tried too many times and can\'t decode a frame!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :cond_2a
    move-wide/from16 v8, p1

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, v20

    move/from16 v3, v22

    move/from16 v15, v23

    move/from16 v2, v24

    move/from16 v13, v30

    move/from16 v1, v31

    goto/16 :goto_1

    :cond_2b
    move/from16 v31, v1

    move/from16 v24, v2

    const-wide/32 v18, 0x186a0

    cmp-long v1, p1, v16

    if-eqz v1, :cond_2c

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_2c

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    sub-long v3, v3, v18

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2c

    return v24

    :cond_2c
    return v31
.end method

.method private DrainOutputBuffers()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    const-wide/16 v4, 0x1388

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v5, "NvAndroidVideoFileReaderSW"

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, -0x3

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v4, -0x2

    .line 39
    if-ne v2, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-gez v2, :cond_5

    .line 43
    .line 44
    const-string p0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    .line 45
    .line 46
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 59
    .line 60
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 63
    .line 64
    .line 65
    move v1, v0

    .line 66
    :goto_0
    const/16 v2, 0x64

    .line 67
    .line 68
    if-le v1, v2, :cond_1

    .line 69
    .line 70
    const-string p0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 71
    .line 72
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_1
    return-void
.end method

.method private FlushDecoder()I
    .locals 5

    .line 1
    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_2
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 24
    .line 25
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 26
    .line 27
    const-string p0, "Video decoder has been flushed."

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 39
    .line 40
    const-string v4, "mime"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    .line 47
    .line 48
    invoke-direct {p0, v2, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const-string p0, "Decoder has been recreated."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v3

    .line 59
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method private IsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private ParseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "width"

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    const-string v3, "height"

    .line 16
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 22
    const-string v4, "color-format"

    .line 24
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_10

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 44
    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    if-ne v4, v6, :cond_1

    .line 54
    const-string v6, "OMX.k3.video.decoder.avc"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f000100

    :cond_1
    const v5, 0x7f420888

    if-ne v4, v5, :cond_2

    .line 70
    const-string v5, "android._color-format"

    .line 72
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :cond_2
    move v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "ParseMediaFormat\uff1a"

    .line 87
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v6, "NvAndroidVideoFileReaderSW"

    .line 99
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string/jumbo v4, "slice-height"

    .line 105
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    .line 117
    :goto_0
    const-string/jumbo v6, "stride"

    .line 120
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 126
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    .line 132
    :goto_1
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 134
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v8, "OMX.Nvidia."

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, -0x10

    :cond_5
    move v9, v4

    move v10, v6

    goto :goto_2

    .line 153
    :cond_6
    const-string v8, "OMX.SEC.avc.dec"

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v10, v2

    move v9, v3

    .line 163
    :goto_2
    const-string v4, "crop-left"

    .line 165
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 172
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_7
    move v11, v7

    .line 179
    :goto_3
    const-string v4, "crop-right"

    .line 181
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_4
    move v12, v2

    goto :goto_5

    :cond_8
    sub-int/2addr v2, v8

    goto :goto_4

    .line 196
    :goto_5
    const-string v2, "crop-top"

    .line 198
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 204
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    :cond_9
    move v13, v7

    .line 209
    const-string v2, "crop-bottom"

    .line 211
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 217
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_6
    move v14, v2

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v3, -0x1

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v12, 0x1

    sub-int v3, v2, v11

    add-int/lit8 v2, v14, 0x1

    sub-int v4, v2, v13

    .line 234
    const-string v2, "hdr-static-info"

    .line 236
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 242
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_8
    move-object v15, v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 250
    :goto_9
    const-string v2, "hdr10-plus-info"

    .line 252
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 258
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 261
    :cond_c
    const-string v2, "color-range"

    .line 263
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 269
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x2

    .line 275
    :goto_a
    const-string v6, "color-standard"

    .line 277
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 283
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    :cond_e
    move v7, v8

    .line 288
    const-string v6, "color-transfer"

    .line 290
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 296
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x3

    goto :goto_b

    :goto_c
    const/4 v1, 0x6

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move v8, v2

    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    invoke-direct {v0, v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->is10bitYUVFormat(I)Z

    goto :goto_d

    .line 317
    :goto_f
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 319
    invoke-direct/range {v0 .. v15}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V

    :cond_12
    :goto_10
    return-void
.end method

.method private SeekExtractor(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Seek to "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 32
    .line 33
    const-wide/32 v5, 0x186a0

    .line 34
    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    cmp-long v0, p1, v3

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Try to recreate MediaExtractor!"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Seek(again) to "

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2, p0}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1
.end method

.method private SeekInternal(JJZI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "Seek to "

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    cmp-long v8, v6, v2

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 22
    .line 23
    add-long/2addr v11, v2

    .line 24
    cmp-long v8, v6, v11

    .line 25
    .line 26
    if-gez v8, :cond_0

    .line 27
    .line 28
    :goto_0
    move v8, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-wide v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 35
    .line 36
    cmp-long v8, v6, v11

    .line 37
    .line 38
    if-gez v8, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v10

    .line 42
    :goto_1
    const-string v11, "NvAndroidVideoFileReaderSW"

    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    cmp-long v12, v2, v4

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    cmp-long v12, v6, v2

    .line 51
    .line 52
    if-lez v12, :cond_4

    .line 53
    .line 54
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 55
    .line 56
    const-wide/16 v14, 0x4

    .line 57
    .line 58
    mul-long/2addr v12, v14

    .line 59
    add-long/2addr v12, v2

    .line 60
    cmp-long v2, v6, v12

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 65
    .line 66
    cmp-long v8, v2, v4

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    sub-long v2, v6, v2

    .line 71
    .line 72
    const-string v8, "Drop frame expected:"

    .line 73
    .line 74
    const-string v12, " lastde:"

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 81
    .line 82
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v12, " threshold:"

    .line 86
    .line 87
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 91
    .line 92
    long-to-double v12, v12

    .line 93
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 94
    .line 95
    mul-double/2addr v12, v14

    .line 96
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    long-to-double v2, v2

    .line 107
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 108
    .line 109
    long-to-double v12, v12

    .line 110
    mul-double/2addr v12, v14

    .line 111
    cmpl-double v2, v2, v12

    .line 112
    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    iput-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    move-wide v4, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v2, p6

    .line 121
    .line 122
    :goto_2
    move v8, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    move/from16 v8, p6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-wide v4, v6

    .line 128
    move v9, v8

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    const/4 v2, 0x5

    .line 131
    if-ne v8, v2, :cond_5

    .line 132
    .line 133
    move v9, v10

    .line 134
    :cond_5
    if-nez v9, :cond_6

    .line 135
    .line 136
    :try_start_0
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    return v1

    .line 163
    :cond_6
    move-wide v1, v4

    .line 164
    move-wide/from16 v3, p3

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v11}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    return v0

    .line 182
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJZJI)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0
.end method

.method private SeekToLastSendingVideoFame(JJ)Z
    .locals 8

    .line 1
    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 2
    .line 3
    const-string v1, "Accurate seek(again) to "

    .line 4
    .line 5
    const-string v2, "Accurate seek to "

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-virtual {v4, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 48
    .line 49
    const-wide/32 v6, 0x186a0

    .line 50
    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    cmp-long v2, p1, v4

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "Try to recreate MediaExtractor!"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    cmp-long p1, p1, p3

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    if-ltz p1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->FlushDecoder()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    return p2

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string p1, "Accurate TimeStamp: "

    .line 125
    .line 126
    const-string v4, " expected:"

    .line 127
    .line 128
    invoke-static {v1, v2, p1, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p3, p4, v0, p1}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    sub-long/2addr v1, p3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v4, 0x7d0

    .line 150
    .line 151
    cmp-long p1, v1, v4

    .line 152
    .line 153
    if-gez p1, :cond_4

    .line 154
    .line 155
    return p2

    .line 156
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, ""

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v3
.end method

.method private SetupDecoder(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preferDecodeToImageReader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithBuffers(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 36
    .line 37
    cmp-long v5, v3, p1

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-wide/32 v5, 0xc350

    .line 48
    .line 49
    .line 50
    add-long/2addr v5, p1

    .line 51
    cmp-long p3, v5, v3

    .line 52
    .line 53
    if-ltz p3, :cond_2

    .line 54
    .line 55
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v2, :cond_4

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 89
    .line 90
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 101
    .line 102
    cmp-long p3, p1, v3

    .line 103
    .line 104
    if-gez p3, :cond_4

    .line 105
    .line 106
    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 131
    .line 132
    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 133
    .line 134
    cmp-long p3, v2, p1

    .line 135
    .line 136
    if-ltz p3, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    return v1
.end method

.method private is10bitYUVFormat(I)Z
    .locals 0

    .line 1
    const p0, 0x7fa30c0a

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isInterruptedDecoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cdv/utils/NvAndroidInterruptionChecker;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-array v0, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aget-byte p1, v0, p1

    .line 27
    .line 28
    and-int/lit8 v2, p1, 0x1f

    .line 29
    .line 30
    aget-byte v3, v0, p0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget-byte v4, v0, v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget-byte v0, v0, v4

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    shr-int/2addr p1, v1

    .line 52
    and-int/2addr p1, v4

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return p0
.end method

.method private native nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeSetFormatInfo(JIIIIIIIIIIIILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetHDRPlusInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private preferDecodeToImageReader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 9
    invoke-static {p0, v0}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    const-string v0, "R15"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    const-string/jumbo p0, "video/mpeg2"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private preloadInternal(J)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x2

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 38
    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v3, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 50
    .line 51
    cmp-long v0, v0, p1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 56
    .line 57
    cmp-long p1, v0, p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-wide p1, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 62
    .line 63
    const-wide/32 v2, 0x186a0

    .line 64
    .line 65
    .line 66
    sub-long/2addr p1, v2

    .line 67
    cmp-long p1, v0, p1

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    :cond_2
    return p0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v2, "Failed to re-create media extractor!"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 59
    .line 60
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 9
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 35
    array-length v3, p1

    move v4, v0

    :goto_0
    const v5, 0x7f420888

    .line 40
    const-string v6, "NvAndroidVideoFileReaderSW"

    if-ge v4, v3, :cond_3

    .line 44
    aget v7, p1, v4

    .line 46
    const-string/jumbo v8, "setupDecoderPixelFormatFor10Bit() pixel format:="

    .line 49
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v7, v5, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    if-nez v0, :cond_4

    .line 64
    const-string p0, "We can\'t decode to 10bit video if COLOR_FormatYUV420Flexible is not supported!"

    .line 66
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 72
    const-string p1, "color-format"

    .line 74
    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return v1

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private setupDecoderWithBuffers(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const-string v0, "Output buffer count is "

    .line 2
    .line 3
    const-string v1, "Input buffer count is "

    .line 4
    .line 5
    const-string v2, "Video deocder ["

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr p2, v3

    .line 9
    const-string v4, "NvAndroidVideoFileReaderSW"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderPixelFormatFor10Bit(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p1, p2, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "] has been created."

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    array-length p2, p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v4}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 132
    .line 133
    .line 134
    return v5
.end method

.method private setupDecoderWithImageReader(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "NvAndroidVideoFileReaderSW"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 20
    array-length v2, p1

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    .line 25
    aget v5, p1, v3

    const v6, 0x7f420888

    if-ne v5, v6, :cond_0

    .line 32
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 34
    const-string v2, "color-format"

    .line 36
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 41
    const-string/jumbo v2, "width"

    .line 44
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 48
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 50
    const-string v3, "height"

    .line 52
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x23

    const/4 v5, 0x1

    .line 59
    invoke-static {p1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 65
    new-instance v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;

    .line 67
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    .line 70
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 75
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 77
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 79
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 81
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 88
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 93
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 95
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 97
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    return v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const-string p1, "We can\'t decode to ImageReader if COLOR_FormatYUV420Flexible is not supported!"

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 121
    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 124
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, ""

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v1
.end method


# virtual methods
.method public CloseFile()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 37
    .line 38
    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    .line 5
    .line 6
    return v0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    cmp-long v5, v1, v6

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 34
    .line 35
    cmp-long v5, v3, v6

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    long-to-double v3, v3

    .line 42
    iget-wide v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 43
    .line 44
    long-to-double v8, v8

    .line 45
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    mul-double/2addr v8, v10

    .line 48
    cmpl-double v3, v3, v8

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastKeyframeTimestampDecoded:J

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Jump frame from:"

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " to:"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    move-wide v4, v1

    .line 91
    :goto_1
    move v11, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide v4, v6

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-wide v9, v4

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v3 .. v11}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJZJI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 105
    .line 106
    .line 107
    return p0
.end method

.method public OpenFile(Ljava/lang/String;Landroid/content/Context;IJI)Z
    .locals 11

    const-string/jumbo v0, "profile"

    const-string v1, "frame-rate"

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "You can\'t call OpenFile() twice!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-static {p2, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    move/from16 p2, p6

    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    move v2, v4

    :goto_0
    const-string v6, "): "

    const-string v7, "mime"

    if-ge v2, p2, :cond_3

    iget-object v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "video/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p2, "Extractor selected track "

    const-string v10, " ("

    .line 1
    invoke-static {v2, p2, v10, v9, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-gez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find a video track from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo p2, "qcom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "current cpu platform is Qualcomm."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-ltz p3, :cond_7

    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    if-lez p3, :cond_6

    move v2, p3

    goto :goto_3

    :cond_6
    const/16 v2, 0x78

    :goto_3
    const-string v8, "operating-rate"

    invoke-virtual {p2, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    iput-wide v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Selected video track "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration(us): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_8
    :goto_4
    const-string/jumbo p1, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    const-string/jumbo v1, "video/hevc"

    if-lez p1, :cond_a

    :try_start_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_9

    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    or-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    :goto_5
    invoke-virtual {p1, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v0, "color-transfer"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_6
    move-object p2, v1

    :cond_b
    :goto_7
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderException:Z

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_openFlags:I

    invoke-direct {p0, p2, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v4

    :cond_c
    const/16 p1, 0x64

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    const-string/jumbo p1, "x-vnd.on2.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    move-wide p1, p4

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastInputFrame:J

    return v5

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v3, p3

    .line 3
    .line 4
    const-string v2, "SeekVideoFrame() called, timestamp="

    .line 5
    .line 6
    const-string v5, ", tolerance="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v5, "NvAndroidVideoFileReaderSW"

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 28
    .line 29
    const-wide/high16 v8, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v8, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 38
    .line 39
    cmp-long v2, v0, v6

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-wide v10, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 44
    .line 45
    const-wide/16 v12, 0x61a8

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    cmp-long v0, v0, v10

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sub-long v0, v6, v0

    .line 55
    .line 56
    :cond_1
    move-wide v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v5

    .line 59
    :goto_0
    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 60
    .line 61
    cmp-long v0, v5, v8

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sub-long v5, v1, v5

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v3

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method public StartPlayback(JJI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "StartPlayback() called, timestamp="

    .line 6
    .line 7
    const-string v4, ", tolerance="

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "NvAndroidVideoFileReaderSW"

    .line 14
    .line 15
    move-wide/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v6, v4, v3}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 35
    .line 36
    cmp-long v3, v1, v9

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 42
    .line 43
    cmp-long v3, v1, v9

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    sub-long v1, v9, v1

    .line 50
    .line 51
    :cond_2
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 52
    .line 53
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v3, v9, v11

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    cmp-long v3, v1, v9

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 64
    .line 65
    cmp-long v3, v1, v9

    .line 66
    .line 67
    if-gtz v3, :cond_3

    .line 68
    .line 69
    move-wide v1, v9

    .line 70
    :cond_3
    iput-wide v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 74
    .line 75
    cmp-long v3, v9, v11

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    cmp-long v3, v1, v9

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 84
    .line 85
    cmp-long v3, v9, v11

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-wide v1, v9

    .line 90
    :cond_5
    :goto_0
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 91
    .line 92
    cmp-long v3, v1, v9

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-wide v14, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 98
    .line 99
    cmp-long v3, v9, v14

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    return v13

    .line 104
    :cond_6
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v3, p5, 0x1

    .line 108
    .line 109
    if-gtz v3, :cond_8

    .line 110
    .line 111
    and-int/lit8 v3, p5, 0x2

    .line 112
    .line 113
    if-lez v3, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v4, v13

    .line 117
    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 118
    .line 119
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 120
    .line 121
    cmp-long v3, v9, v11

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    cmp-long v3, v9, v1

    .line 126
    .line 127
    if-lez v3, :cond_9

    .line 128
    .line 129
    iget-wide v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_offsetTimestampWhenStart:J

    .line 130
    .line 131
    cmp-long v3, v9, v7

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    return v13

    .line 136
    :cond_9
    const/4 v6, 0x2

    .line 137
    move v5, v4

    .line 138
    move-wide/from16 v3, p3

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJZI)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 33
    .line 34
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public preload(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const-string v2, "NvAndroidVideoFileReaderSW"

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v6, "Try to preload! times="

    .line 22
    .line 23
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-lt v1, v6, :cond_0

    .line 28
    .line 29
    :cond_1
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setActualDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDecoderSkipMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipModeWhenDecode:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    return-void
.end method

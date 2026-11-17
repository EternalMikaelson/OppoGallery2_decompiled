.class public Lcom/cdv/io/NvAndroidVideoFileReader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final READER_FLAGS_ENABLE_DETECTED_TIME_OUT:I = 0x2

.field private static final READER_FLAGS_ENABLE_SKIP_MODE:I = 0x1

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final SKIP_MODE_SKIP_AT_KEYFRAME:I = 0x5

.field private static final SKIP_MODE_SKIP_TO_NEXT_KEYFRAME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReader"

.field private static m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method; = null

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_curTexImageUpdated:Z

.field private m_decoder:Landroid/media/MediaCodec;

.field private m_decoderException:Z

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_firstPlaybackTexFrameUnconsumed:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field m_hdrPlusInfo:Ljava/nio/ByteBuffer;

.field m_hdrStaticInfo:Ljava/nio/ByteBuffer;

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastKeyframeTimestampDecoded:J

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_offsetTimestampWhenStart:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenDecode:I

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

.field private m_temporalLayerEndTime:J

.field private m_texId:I

.field private m_timestampOfCurTexFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:J

.field private m_usedTemporalLayer:I

.field private m_videoColorTransferCharacteristic:I

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const-string/jumbo v1, "setOnFrameAvailableListener"

    .line 6
    const-class v2, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 8
    const-class v3, Landroid/os/Handler;

    .line 10
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    .line 20
    const-string v0, "NvAndroidVideoFileReader"

    .line 22
    const-string v1, "New SurfaceTexture.setOnFrameAvailableListener() method is available!"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 46
    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 58
    .line 59
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 64
    .line 65
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 70
    .line 71
    const-wide/32 v7, 0x16e360

    .line 72
    .line 73
    .line 74
    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 77
    .line 78
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 81
    .line 82
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 83
    .line 84
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 85
    .line 86
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 87
    .line 88
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 89
    .line 90
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 99
    .line 100
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    return-void
.end method

.method private AwaitNewImage(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z
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
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "NvAndroidVideoFileReader"

    .line 21
    .line 22
    const-string p1, "Frame wait timed out!"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "NvAndroidVideoFileReader"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 64
    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    const-string p1, "NvAndroidVideoFileReader"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p0
.end method

.method private CleanupDecoder(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffers(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "NvAndroidVideoFileReader"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "NvAndroidVideoFileReader"

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private DecodeToFrame(JJZI)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DoDecodeToFrame(JJZI)I

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
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "DecodeToFrame:"

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "NvAndroidVideoFileReader"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method private DoDecodeToFrame(JJZI)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    const/4 v5, 0x3

    .line 11
    div-int/2addr v4, v5

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v9, v8

    .line 24
    :goto_0
    move v10, v8

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    :goto_1
    iget-boolean v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 28
    .line 29
    if-nez v13, :cond_29

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->isInterruptedDecoding()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    const-string v0, "NvAndroidVideoFileReader"

    .line 38
    .line 39
    const-string v1, "Interrupted video Decoding "

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    iget-boolean v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 46
    .line 47
    if-nez v13, :cond_11

    .line 48
    .line 49
    iget-object v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    const-wide/high16 v16, -0x8000000000000000L

    .line 52
    .line 53
    const-wide/16 v14, 0xfa0

    .line 54
    .line 55
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    if-ltz v19, :cond_12

    .line 60
    .line 61
    iget-object v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    aget-object v13, v13, v19

    .line 64
    .line 65
    :goto_2
    iget-object v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v14, v13, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    const/4 v14, 0x4

    .line 72
    if-gez v21, :cond_4

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    if-ne v3, v14, :cond_3

    .line 77
    .line 78
    iget-wide v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 79
    .line 80
    cmp-long v15, v13, v16

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v13, v14}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekToLastSendingVideoFame(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    :cond_2
    move v9, v8

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    iget-object v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 94
    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x4

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    iget-object v15, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iget v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 119
    .line 120
    if-eq v15, v6, :cond_5

    .line 121
    .line 122
    const-string v6, "NvAndroidVideoFileReader"

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move/from16 v26, v7

    .line 127
    .line 128
    const-string v7, "WEIRD: got sample from track "

    .line 129
    .line 130
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, ", expected "

    .line 143
    .line 144
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move/from16 v26, v7

    .line 161
    .line 162
    :goto_3
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-object v15, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    and-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    move/from16 v15, v26

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v15, v8

    .line 182
    :goto_4
    if-nez v15, :cond_9

    .line 183
    .line 184
    if-ne v3, v5, :cond_8

    .line 185
    .line 186
    :cond_7
    :goto_5
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 189
    .line 190
    .line 191
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    invoke-direct {v0, v13, v6, v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrame(Ljava/nio/ByteBuffer;J)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-eqz v9, :cond_b

    .line 203
    .line 204
    if-ne v3, v14, :cond_b

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    cmp-long v6, v6, v1

    .line 209
    .line 210
    if-gez v6, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    return v6

    .line 220
    :cond_b
    move/from16 v14, v26

    .line 221
    .line 222
    if-ne v3, v14, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 v14, 0x2

    .line 226
    if-ne v3, v14, :cond_d

    .line 227
    .line 228
    sub-long v22, v1, p3

    .line 229
    .line 230
    cmp-long v14, v6, v22

    .line 231
    .line 232
    if-gez v14, :cond_d

    .line 233
    .line 234
    :goto_6
    invoke-direct {v0, v13}, Lcom/cdv/io/NvAndroidVideoFileReader;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-direct {v0, v6, v7, v15}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrameForCuePlayback(JZ)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_10

    .line 246
    .line 247
    iget-object v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    .line 250
    .line 251
    .line 252
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 253
    .line 254
    iget-object v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v14, :cond_e

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_e

    .line 263
    .line 264
    iget-object v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 271
    .line 272
    :goto_7
    const/4 v15, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const/4 v14, 0x0

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    if-ge v12, v15, :cond_f

    .line 277
    .line 278
    if-eqz v14, :cond_f

    .line 279
    .line 280
    iget-wide v14, v14, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 281
    .line 282
    sub-long v6, v14, v6

    .line 283
    .line 284
    const-wide/32 v20, 0x1e8480

    .line 285
    .line 286
    .line 287
    cmp-long v6, v6, v20

    .line 288
    .line 289
    if-lez v6, :cond_f

    .line 290
    .line 291
    const-wide/16 v6, 0x1388

    .line 292
    .line 293
    add-long/2addr v14, v6

    .line 294
    invoke-direct {v0, v14, v15}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekExtractor(J)I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    :cond_f
    :goto_9
    const/4 v6, 0x2

    .line 300
    const/4 v7, 0x1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    iput-wide v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 304
    .line 305
    iget-object v12, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-wide/from16 v22, v6

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    iput-boolean v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 320
    .line 321
    iget v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 322
    .line 323
    add-int/2addr v6, v14

    .line 324
    iput v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 325
    .line 326
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 329
    .line 330
    .line 331
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 332
    .line 333
    move v12, v8

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const-wide/high16 v16, -0x8000000000000000L

    .line 336
    .line 337
    :cond_12
    :goto_a
    iget v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 338
    .line 339
    if-gt v6, v4, :cond_14

    .line 340
    .line 341
    iget-boolean v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    move v6, v8

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    :goto_b
    const/16 v6, 0xfa0

    .line 349
    .line 350
    :goto_c
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 351
    .line 352
    iget-object v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 353
    .line 354
    int-to-long v14, v6

    .line 355
    invoke-virtual {v7, v13, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/16 v26, 0x1

    .line 360
    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    const/4 v7, -0x1

    .line 364
    if-ne v6, v7, :cond_15

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    const/4 v7, -0x3

    .line 368
    if-ne v6, v7, :cond_16

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_16
    const/4 v7, -0x2

    .line 372
    if-ne v6, v7, :cond_1a

    .line 373
    .line 374
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v7, "color-transfer"

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_17

    .line 387
    .line 388
    const-string v7, "color-transfer"

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iput v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 395
    .line 396
    :cond_17
    const-string v7, "hdr-static-info"

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 403
    .line 404
    const-string v7, "hdr-static-info"

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    :cond_18
    const-string v7, "hdr10-plus-info"

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_19

    .line 419
    .line 420
    const-string v7, "hdr10-plus-info"

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iput-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    :cond_19
    :goto_d
    const/16 v25, 0x2

    .line 429
    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_1a
    if-gez v6, :cond_1b

    .line 433
    .line 434
    const-string v0, "NvAndroidVideoFileReader"

    .line 435
    .line 436
    const-string v1, "Unexpected result from decoder.dequeueOutputBuffer: "

    .line 437
    .line 438
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v25, 0x2

    .line 442
    .line 443
    return v25

    .line 444
    :cond_1b
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 445
    .line 446
    iget v13, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 447
    .line 448
    and-int/lit8 v14, v13, 0x4

    .line 449
    .line 450
    if-eqz v14, :cond_1c

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    iput-boolean v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 454
    .line 455
    :cond_1c
    and-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    if-eqz v13, :cond_1d

    .line 458
    .line 459
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 460
    .line 461
    iput-wide v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 462
    .line 463
    :cond_1d
    iget-boolean v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 464
    .line 465
    if-nez v13, :cond_22

    .line 466
    .line 467
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 468
    .line 469
    iput-wide v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 470
    .line 471
    iget v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 472
    .line 473
    const/16 v26, 0x1

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x1

    .line 476
    .line 477
    iput v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 478
    .line 479
    cmp-long v7, v1, v16

    .line 480
    .line 481
    if-eqz v7, :cond_21

    .line 482
    .line 483
    sub-long v18, v1, p3

    .line 484
    .line 485
    cmp-long v7, v13, v18

    .line 486
    .line 487
    if-ltz v7, :cond_1e

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    move v7, v8

    .line 492
    :goto_e
    if-nez v7, :cond_1f

    .line 493
    .line 494
    iget-boolean v11, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 495
    .line 496
    if-eqz v11, :cond_1f

    .line 497
    .line 498
    if-nez p5, :cond_1f

    .line 499
    .line 500
    move/from16 v18, v6

    .line 501
    .line 502
    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 503
    .line 504
    cmp-long v11, v5, v16

    .line 505
    .line 506
    if-eqz v11, :cond_20

    .line 507
    .line 508
    cmp-long v5, v13, v5

    .line 509
    .line 510
    if-ltz v5, :cond_20

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    const/4 v10, 0x1

    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_1f
    move/from16 v18, v6

    .line 517
    .line 518
    :cond_20
    move v14, v7

    .line 519
    move v5, v8

    .line 520
    :goto_f
    const/4 v6, 0x5

    .line 521
    move v11, v8

    .line 522
    if-ne v3, v6, :cond_23

    .line 523
    .line 524
    :goto_10
    const/4 v14, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_21
    move/from16 v18, v6

    .line 527
    .line 528
    move v5, v8

    .line 529
    move v11, v5

    .line 530
    goto :goto_10

    .line 531
    :cond_22
    move/from16 v18, v6

    .line 532
    .line 533
    move v5, v8

    .line 534
    move v14, v5

    .line 535
    :cond_23
    :goto_11
    if-eqz v14, :cond_25

    .line 536
    .line 537
    if-nez p5, :cond_24

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 540
    .line 541
    .line 542
    :cond_24
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v6

    .line 545
    :try_start_0
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 546
    .line 547
    monitor-exit v6

    .line 548
    goto :goto_12

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    throw v0

    .line 552
    :cond_25
    :goto_12
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 553
    .line 554
    move/from16 v7, v18

    .line 555
    .line 556
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 557
    .line 558
    .line 559
    if-eqz v14, :cond_19

    .line 560
    .line 561
    xor-int/lit8 v6, p5, 0x1

    .line 562
    .line 563
    invoke-direct {v0, v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->AwaitNewImage(Z)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_27

    .line 568
    .line 569
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 570
    .line 571
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 572
    .line 573
    iput-wide v13, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 574
    .line 575
    iput-boolean v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 576
    .line 577
    iget-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v7, "hdr10-plus-info"

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_26

    .line 590
    .line 591
    const-string v7, "hdr10-plus-info"

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iput-object v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    :cond_26
    if-nez v5, :cond_19

    .line 600
    .line 601
    return v8

    .line 602
    :cond_27
    const-string v0, "NvAndroidVideoFileReader"

    .line 603
    .line 604
    const-string v1, "Render decoded frame to surface texture failed!"

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    const/16 v25, 0x2

    .line 610
    .line 611
    return v25

    .line 612
    :goto_13
    iget v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    .line 613
    .line 614
    if-le v11, v5, :cond_28

    .line 615
    .line 616
    const-string v0, "NvAndroidVideoFileReader"

    .line 617
    .line 618
    const-string v1, "We have tried too many times and can\'t decode a frame!"

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    return v25

    .line 624
    :cond_28
    move/from16 v6, v25

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    const/4 v7, 0x1

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_29
    const-wide/high16 v16, -0x8000000000000000L

    .line 631
    .line 632
    cmp-long v1, v1, v16

    .line 633
    .line 634
    if-eqz v1, :cond_2b

    .line 635
    .line 636
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 637
    .line 638
    cmp-long v3, v1, v16

    .line 639
    .line 640
    if-eqz v3, :cond_2b

    .line 641
    .line 642
    if-eqz v10, :cond_2a

    .line 643
    .line 644
    return v8

    .line 645
    :cond_2a
    iget-boolean v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 646
    .line 647
    if-eqz v3, :cond_2b

    .line 648
    .line 649
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 650
    .line 651
    cmp-long v0, v3, v16

    .line 652
    .line 653
    if-eqz v0, :cond_2b

    .line 654
    .line 655
    cmp-long v0, v1, v3

    .line 656
    .line 657
    if-ltz v0, :cond_2b

    .line 658
    .line 659
    return v8

    .line 660
    :cond_2b
    const/16 v26, 0x1

    .line 661
    .line 662
    return v26
.end method

.method private DrainOutputBuffers(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    move v0, p1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "NvAndroidVideoFileReader"

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, -0x3

    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, -0x2

    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-gez v1, :cond_5

    .line 45
    .line 46
    const-string p0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    .line 47
    .line 48
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 65
    .line 66
    .line 67
    move v0, p1

    .line 68
    :goto_0
    const/16 v1, 0x64

    .line 69
    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    const-string p0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 73
    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    return-void
.end method

.method private FlushDecoder()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 27
    .line 28
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 37
    .line 38
    const-string v3, "mime"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    :goto_1
    return v2

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "FlushDecoder:"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "NvAndroidVideoFileReader"

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method private IsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

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

.method private SeekExtractor(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 20
    .line 21
    const-wide/32 v4, 0x186a0

    .line 22
    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Try to recreate MediaExtractor!"

    .line 30
    .line 31
    const-string v2, "NvAndroidVideoFileReader"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method private SeekInternal(JJZZI)I
    .locals 13

    .line 1
    const-string v1, "NvAndroidVideoFileReader"

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v6, p1, v2

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 18
    .line 19
    add-long/2addr v9, v2

    .line 20
    cmp-long v6, p1, v9

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    :goto_0
    move v6, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 31
    .line 32
    cmp-long v6, p1, v9

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    if-eqz p6, :cond_4

    .line 39
    .line 40
    cmp-long v9, v2, v4

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    cmp-long v9, p1, v2

    .line 45
    .line 46
    if-lez v9, :cond_4

    .line 47
    .line 48
    iget-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 49
    .line 50
    const-wide/16 v11, 0x4

    .line 51
    .line 52
    mul-long/2addr v11, v9

    .line 53
    add-long/2addr v11, v2

    .line 54
    cmp-long v2, p1, v11

    .line 55
    .line 56
    if-gez v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    sub-long v2, p1, v2

    .line 65
    .line 66
    long-to-double v2, v2

    .line 67
    long-to-double v9, v9

    .line 68
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    mul-double/2addr v9, v11

    .line 71
    cmpl-double v2, v2, v9

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    move-wide v4, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v2, p7

    .line 81
    .line 82
    :goto_2
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    move/from16 v6, p7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move v7, v6

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    const/4 v2, 0x5

    .line 91
    if-ne v6, v2, :cond_5

    .line 92
    .line 93
    move v7, v8

    .line 94
    :cond_5
    if-nez v7, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    cmp-long v3, v9, v11

    .line 111
    .line 112
    if-gez v3, :cond_7

    .line 113
    .line 114
    iget-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 115
    .line 116
    const-wide/32 v11, 0x186a0

    .line 117
    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    cmp-long v3, v4, v9

    .line 121
    .line 122
    if-gez v3, :cond_7

    .line 123
    .line 124
    const-string v3, "Try to recreate MediaExtractor!"

    .line 125
    .line 126
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string v3, "Failed to recreate MediaExtractor!"

    .line 136
    .line 137
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    move-object v0, p0

    .line 159
    move-wide v1, v4

    .line 160
    move-wide/from16 v3, p3

    .line 161
    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :goto_6
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0
.end method

.method private SeekToLastSendingVideoFame(JJ)Z
    .locals 6

    .line 1
    const-string v0, "NvAndroidVideoFileReader"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide p1, p3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 29
    .line 30
    const-wide/32 v4, 0x186a0

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "Try to recreate MediaExtractor!"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "Failed to recreate MediaExtractor!"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, p3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    if-ltz p1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FlushDecoder()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    return p2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    sub-long/2addr v2, p3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v4, 0x7d0

    .line 105
    .line 106
    cmp-long p1, v2, v4

    .line 107
    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    return p2

    .line 111
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, ""

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "NvAndroidVideoFileReader"

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static synthetic access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canSkipFrame(Ljava/nio/ByteBuffer;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 20
    .line 21
    cmp-long p2, p2, v3

    .line 22
    .line 23
    if-ltz p2, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    new-array p2, v2, [B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    aget-byte p1, p2, p1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x1f

    .line 42
    .line 43
    aget-byte p3, p2, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p3, :cond_6

    .line 47
    .line 48
    aget-byte p3, p2, v1

    .line 49
    .line 50
    if-nez p3, :cond_6

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    aget-byte p3, p2, p3

    .line 54
    .line 55
    if-nez p3, :cond_6

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    aget-byte p3, p2, p3

    .line 59
    .line 60
    if-ne p3, v1, :cond_6

    .line 61
    .line 62
    const/16 p3, 0xe

    .line 63
    .line 64
    if-eq p1, p3, :cond_4

    .line 65
    .line 66
    const/16 p3, 0x14

    .line 67
    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    :cond_4
    const/4 p1, 0x5

    .line 71
    aget-byte p3, p2, p1

    .line 72
    .line 73
    and-int/lit16 p3, p3, 0xff

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    shr-int/2addr p3, v2

    .line 77
    if-lez p3, :cond_5

    .line 78
    .line 79
    aget-byte p2, p2, v2

    .line 80
    .line 81
    and-int/lit16 p2, p2, 0xff

    .line 82
    .line 83
    shr-int/lit8 p1, p2, 0x5

    .line 84
    .line 85
    and-int/2addr p1, v2

    .line 86
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 87
    .line 88
    if-le p1, p0, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 93
    .line 94
    if-lez p0, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    return v0
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

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
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 36
    .line 37
    cmp-long v5, v3, p1

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

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
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 89
    .line 90
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 101
    .line 102
    cmp-long p3, p1, v3

    .line 103
    .line 104
    if-gez p3, :cond_4

    .line 105
    .line 106
    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 131
    .line 132
    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

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
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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

.method private isInterruptedDecoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

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

.method private preloadInternal(J)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

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
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

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
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x2

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 39
    .line 40
    cmp-long p1, v0, p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 51
    .line 52
    cmp-long v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-wide p1, v2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 63
    .line 64
    const-wide/32 v2, 0x186a0

    .line 65
    .line 66
    .line 67
    sub-long/2addr p1, v2

    .line 68
    cmp-long p1, v0, p1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    :cond_2
    return p0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

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
    const-string v3, "NvAndroidVideoFileReader"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 59
    .line 60
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 20
    .line 21
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 30
    .line 31
    :cond_0
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 36
    .line 37
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 43
    .line 44
    return-void
.end method

.method public GetAndResetDecoderException()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    .line 5
    .line 6
    return v0
.end method

.method public GetHDRPlusInfo()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public GetHDRStaticInfo()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v7

    .line 25
    :goto_0
    iget-wide v10, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 28
    .line 29
    cmp-long v4, v2, v8

    .line 30
    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    cmp-long v4, v10, v5

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sub-long v2, v10, v2

    .line 40
    .line 41
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 42
    .line 43
    cmp-long v4, v12, v5

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sub-long v12, v2, v12

    .line 48
    .line 49
    long-to-double v12, v12

    .line 50
    iget-wide v14, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 51
    .line 52
    long-to-double v14, v14

    .line 53
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    mul-double v14, v14, v16

    .line 56
    .line 57
    cmpl-double v4, v12, v14

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    iget-wide v12, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:J

    .line 62
    .line 63
    cmp-long v4, v2, v12

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    iput-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    move v6, v1

    .line 71
    move-wide v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide/from16 v18, v5

    .line 74
    .line 75
    move v6, v1

    .line 76
    move-wide/from16 v1, v18

    .line 77
    .line 78
    :goto_1
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZI)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 92
    .line 93
    cmp-long v3, v1, v8

    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 98
    .line 99
    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastKeyframeTimestampDecoded:J

    .line 100
    .line 101
    cmp-long v5, v3, v5

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    sub-long/2addr v10, v3

    .line 106
    cmp-long v3, v10, v1

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    iput-wide v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sub-long/2addr v1, v10

    .line 114
    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iput-boolean v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 120
    .line 121
    cmp-long v3, v1, v8

    .line 122
    .line 123
    if-gez v3, :cond_7

    .line 124
    .line 125
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 126
    .line 127
    sub-long/2addr v3, v1

    .line 128
    iput-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 129
    .line 130
    :cond_7
    return v7
.end method

.method public GetTimestampOfCurrentTextureFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public GetTransformMatrixOfSurfaceTexture([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public GetVideoColorTransfer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 2
    .line 3
    return p0
.end method

.method public OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
    .locals 9

    .line 1
    const-string v0, "frame-rate"

    const-string v1, ""

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReader"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "You can\'t call OpenFile() twice!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    :goto_0
    const-string v6, "mime"

    if-ge v2, p3, :cond_3

    :try_start_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "video/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-gez p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to find a video track from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const/4 p3, 0x3

    iput p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    const-string p3, "color-transfer"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    :cond_5
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "hdr-static-info"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrStaticInfo:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "hdr10-plus-info"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_hdrPlusInfo:Ljava/nio/ByteBuffer;

    :cond_7
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo p3, "qcom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ltz p4, :cond_9

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    if-lez p4, :cond_8

    goto :goto_2

    :cond_8
    const/16 p4, 0x78

    :goto_2
    const-string v2, "operating-rate"

    invoke-virtual {p3, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :try_start_2
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p4, "durationUs"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_a
    :goto_3
    const-string/jumbo p1, "video/dolby-vision"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p3, "video/hevc"

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :try_start_3
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_c

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object p2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    iget-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    new-instance p2, Lcom/cdv/io/NvAndroidVideoFileReader$1;

    invoke-direct {p2, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_d
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_4
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderException:Z

    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    invoke-direct {p0, p3}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :cond_e
    const/16 p1, 0x64

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    const-string/jumbo p1, "x-vnd.on2.vp8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string/jumbo p1, "x-vnd.on2.vp9"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoDecodeRetryMaxCount:I

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    return v5

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 22
    .line 23
    cmp-long v1, v3, v7

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 28
    .line 29
    const-wide/16 v11, 0x61a8

    .line 30
    .line 31
    add-long/2addr v9, v11

    .line 32
    cmp-long v1, v3, v9

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    sub-long v3, v7, v1

    .line 39
    .line 40
    :cond_1
    move-wide v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2

    .line 43
    :goto_0
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    sub-long v3, v1, v3

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v3, v3, p3

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-wide/from16 v3, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 85
    .line 86
    .line 87
    return v3
.end method

.method public SetDecodeTemporalLayer(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 7
    .line 8
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    .line 9
    .line 10
    return-void
.end method

.method public StartPlayback(JJI)I
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    return v8

    .line 23
    :cond_1
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    sub-long v1, v3, v1

    .line 32
    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 34
    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 46
    .line 47
    cmp-long v7, v1, v3

    .line 48
    .line 49
    if-gtz v7, :cond_3

    .line 50
    .line 51
    move-wide v1, v3

    .line 52
    :cond_3
    iput-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move-wide v1, v3

    .line 72
    :cond_5
    :goto_0
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 73
    .line 74
    cmp-long v7, v1, v3

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    iget-wide v12, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 80
    .line 81
    cmp-long v3, v3, v12

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 86
    .line 87
    return v11

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p5, 0x1

    .line 92
    .line 93
    if-gtz v3, :cond_8

    .line 94
    .line 95
    and-int/lit8 v3, p5, 0x2

    .line 96
    .line 97
    if-lez v3, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-wide v3, v5

    .line 101
    move v6, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_1
    move-wide v3, v5

    .line 104
    move v6, v8

    .line 105
    :goto_2
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-wide v12, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 108
    .line 109
    cmp-long v3, v12, v3

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    cmp-long v3, v12, v1

    .line 114
    .line 115
    if-lez v3, :cond_9

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 118
    .line 119
    cmp-long v3, v3, v9

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    return v11

    .line 124
    :cond_9
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    move-object v0, p0

    .line 127
    move-wide/from16 v3, p3

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZZI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    return v5

    .line 139
    :cond_a
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 142
    .line 143
    add-long v3, v3, p3

    .line 144
    .line 145
    sub-long/2addr v3, v1

    .line 146
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    iput-wide v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_offsetTimestampWhenStart:J

    .line 150
    .line 151
    :goto_3
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 152
    .line 153
    iput v11, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 154
    .line 155
    return v11
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

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
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 33
    .line 34
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

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
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NvAndroidVideoFileReader"

    .line 9
    .line 10
    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public preload(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const-string v2, "Failed to recreate MediaExtractor!"

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "NvAndroidVideoFileReader"

    .line 12
    .line 13
    if-ne v0, v5, :cond_2

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 16
    .line 17
    const-string v0, "Try to recreate MediaExtractor!"

    .line 18
    .line 19
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReader;->preloadInternal(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const-string v7, "Try to preload! times="

    .line 38
    .line 39
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-lt v1, v7, :cond_0

    .line 44
    .line 45
    :cond_2
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 48
    .line 49
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setActualDuration(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDecoderSkipMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenDecode:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    .line 2
    .line 3
    return-void
.end method

.method public updateCurTexImage()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

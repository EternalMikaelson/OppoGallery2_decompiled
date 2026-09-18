.class public Landroidx/heifwriter/WriterBase;
.super Ljava/lang/Object;
.source "WriterBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/WriterBase$ResultWaiter;,
        Landroidx/heifwriter/WriterBase$WriterCallback;,
        Landroidx/heifwriter/WriterBase$InputMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final INPUT_MODE_BITMAP:I = 0x2

.field protected static final INPUT_MODE_BUFFER:I = 0x0

.field protected static final INPUT_MODE_SURFACE:I = 0x1

.field private static final MUXER_DATA_FLAG:I = 0x10

.field private static final TAG:Ljava/lang/String; = "WriterBase"


# instance fields
.field protected mEncoder:Landroidx/heifwriter/EncoderBase;

.field private final mExifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mGridEnabled:Z

.field protected final mHandler:Landroid/os/Handler;

.field protected final mHandlerThread:Landroid/os/HandlerThread;

.field protected final mHighBitDepthEnabled:Z

.field protected final mInputMode:I

.field protected final mMaxImages:I

.field protected mMuxer:Landroid/media/MediaMuxer;

.field final mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mNumTiles:I

.field mOutputIndex:I

.field protected final mPrimaryIndex:I

.field mQuality:I

.field final mResultWaiter:Landroidx/heifwriter/WriterBase$ResultWaiter;

.field protected final mRotation:I

.field private mStarted:Z

.field mTrackIndexArray:[I


# direct methods
.method public constructor <init>(IIIIZILandroid/os/Handler;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/heifwriter/WriterBase$ResultWaiter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/heifwriter/WriterBase$ResultWaiter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mResultWaiter:Landroidx/heifwriter/WriterBase$ResultWaiter;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 25
    .line 26
    if-ge p4, p3, :cond_2

    .line 27
    .line 28
    iput p1, p0, Landroidx/heifwriter/WriterBase;->mRotation:I

    .line 29
    .line 30
    iput p2, p0, Landroidx/heifwriter/WriterBase;->mInputMode:I

    .line 31
    .line 32
    iput p3, p0, Landroidx/heifwriter/WriterBase;->mMaxImages:I

    .line 33
    .line 34
    iput p4, p0, Landroidx/heifwriter/WriterBase;->mPrimaryIndex:I

    .line 35
    .line 36
    iput-boolean p5, p0, Landroidx/heifwriter/WriterBase;->mGridEnabled:Z

    .line 37
    .line 38
    iput p6, p0, Landroidx/heifwriter/WriterBase;->mQuality:I

    .line 39
    .line 40
    iput-boolean p8, p0, Landroidx/heifwriter/WriterBase;->mHighBitDepthEnabled:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, p1

    .line 51
    :goto_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string p2, "HeifEncoderThread"

    .line 56
    .line 57
    const/4 p3, -0x2

    .line 58
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/heifwriter/WriterBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object p1, p0, Landroidx/heifwriter/WriterBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/heifwriter/WriterBase;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Invalid maxImages ("

    .line 84
    .line 85
    const-string p2, ") or primaryIndex ("

    .line 86
    .line 87
    const-string p5, ")"

    .line 88
    .line 89
    invoke-static {p1, p3, p4, p2, p5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private checkMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/heifwriter/WriterBase;->mInputMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Not valid in input mode "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Landroidx/heifwriter/WriterBase;->mInputMode:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private checkStarted(Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/heifwriter/WriterBase;->mStarted:Z

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Already started"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private checkStartedAndMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStarted(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/heifwriter/WriterBase;->checkMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStartedAndMode(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/heifwriter/EncoderBase;->addBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public addExifData(I[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStarted(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 19
    .line 20
    new-instance p4, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroidx/heifwriter/WriterBase;->processExifData()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public addYuvBuffer(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStartedAndMode(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/EncoderBase;->addYuvBuffer(I[B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/heifwriter/WriterBase$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/heifwriter/WriterBase$1;-><init>(Landroidx/heifwriter/WriterBase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_1
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    throw v1

    .line 23
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/heifwriter/EncoderBase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_3
    monitor-enter p0

    .line 34
    :try_start_2
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_5

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    throw v0

    .line 41
    :goto_4
    monitor-enter p0

    .line 42
    :try_start_3
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    throw v1

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    throw v0

    .line 49
    :catch_1
    monitor-enter p0

    .line 50
    :try_start_5
    iput-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    :goto_5
    return-void

    .line 54
    :catchall_4
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 56
    throw v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/WriterBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStarted(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/heifwriter/EncoderBase;->getInputSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/WriterBase;->mMaxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/WriterBase;->mPrimaryIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuality()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/WriterBase;->mQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/WriterBase;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public isGridEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/heifwriter/WriterBase;->mGridEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighBitDepthEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/heifwriter/WriterBase;->mHighBitDepthEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public processExifData()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mExifList:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/Pair;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/heifwriter/WriterBase;->mTrackIndexArray:[I

    .line 67
    .line 68
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public setInputEndOfStreamTimestamp(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStartedAndMode(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/EncoderBase;->setEndOfInputStreamTimestamp(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStarted(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/heifwriter/WriterBase;->mStarted:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/heifwriter/EncoderBase;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/WriterBase;->checkStarted(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/heifwriter/EncoderBase;->stopAsync()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/heifwriter/WriterBase;->mResultWaiter:Landroidx/heifwriter/WriterBase$ResultWaiter;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/WriterBase$ResultWaiter;->waitForResult(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/heifwriter/WriterBase;->processExifData()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/heifwriter/WriterBase;->closeInternal()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

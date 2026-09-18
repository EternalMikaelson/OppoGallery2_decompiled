.class Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;
    }
.end annotation


# static fields
.field private static final MESSAGE_PARAMS_INSTANCE_POOL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_OPEN_CV:I = 0x2

.field private static final MSG_QUEUE_INPUT_BUFFER:I = 0x0

.field private static final MSG_QUEUE_SECURE_INPUT_BUFFER:I = 0x1

.field private static final QUEUE_SECURE_LOCK:Ljava/lang/Object;


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private final conditionVariable:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final needsSynchronizationWorkaround:Z

.field private final pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->MESSAGE_PARAMS_INSTANCE_POOL:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->QUEUE_SECURE_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/oplus/tbl/exoplayer2/util/ConditionVariable;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/oplus/tbl/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->needsSynchronizationWorkaround()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->needsSynchronizationWorkaround:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->doHandleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockUntilHandlerThreadIsIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->close()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->block()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static copy(Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->copy([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->copy([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->key:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->copy([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->copy([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->mode:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 9
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    iget p0, p0, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static copy([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static copy([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 14
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private doHandleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->setPendingRuntimeException(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 36
    .line 37
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 38
    .line 39
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->offset:I

    .line 40
    .line 41
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 44
    .line 45
    iget v6, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->doQueueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, p0

    .line 54
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 57
    .line 58
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 59
    .line 60
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->offset:I

    .line 61
    .line 62
    iget v10, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 63
    .line 64
    iget-wide v11, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 65
    .line 66
    iget v13, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->doQueueInputBuffer(IIIJI)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->recycleMessageParams(Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private doQueueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->setPendingRuntimeException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private doQueueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->needsSynchronizationWorkaround:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->QUEUE_SECURE_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move v8, p6

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-wide v4, p4

    .line 31
    move v6, p6

    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->setPendingRuntimeException(Ljava/lang/RuntimeException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private flushHandlerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->blockUntilHandlerThreadIsIdle()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static getMessageParams()Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->MESSAGE_PARAMS_INSTANCE_POOL:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method private static needsSynchronizationWorkaround()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "motorola"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private static recycleMessageParams(Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->MESSAGE_PARAMS_INSTANCE_POOL:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flushHandlerThread()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->getMessageParams()Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->setQueueParams(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public queueSecureInputBuffer(IILcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->getMessageParams()Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->setQueueParams(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->copy(Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPendingRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;-><init>(Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public waitUntilQueueingComplete()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->blockUntilHandlerThreadIsIdle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

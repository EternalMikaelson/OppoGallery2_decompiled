.class final Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;
.super Lcom/oplus/tbl/exoplayer2/effect/TextureManager;
.source "BitmapTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_IMAGE_CONFIGURATION:Ljava/lang/String; = "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."


# instance fields
.field private currentGlTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field private currentInputStreamEnded:Z

.field private downstreamShaderProgramCapacity:I

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private isNextFrameInTexture:Z

.field private final pendingBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private useHdr:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->lambda$release$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->setupBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentGlTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->shaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 18
    .line 19
    .line 20
    const-string p0, "BitmapTextureManager-SignalEOS"

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 30
    .line 31
    return-void
.end method

.method private maybeQueueToShaderProgram()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;->next()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    add-long/2addr v5, v3

    .line 59
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 65
    .line 66
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->updateCurrentGlTextureInfo(Lcom/oplus/tbl/exoplayer2/FrameInfo;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->shaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentGlTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "VFP-QueueBitmap"

    .line 114
    .line 115
    const-string v3, "%dx%d"

    .line 116
    .line 117
    invoke-static {v2, v5, v6, v3, v1}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->shaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 167
    .line 168
    .line 169
    const-string v1, "BitmapTextureManager-SignalEOS"

    .line 170
    .line 171
    const-wide/high16 v2, -0x8000000000000000L

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method private setupBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x21

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->useHdr:Z

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const-string v0, "Bitmap queued but no timestamps provided."

    .line 62
    .line 63
    invoke-static {p4, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private updateCurrentGlTextureInfo(Lcom/oplus/tbl/exoplayer2/FrameInfo;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentGlTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 13
    .line 14
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 15
    .line 16
    iget v5, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->currentGlTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPendingFrameCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/a;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/c;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/c;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/d;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->shaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 5
    .line 6
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/b;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

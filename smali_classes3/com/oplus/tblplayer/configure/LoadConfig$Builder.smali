.class public final Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
.super Ljava/lang/Object;
.source "LoadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/configure/LoadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->minBufferMs:I

    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->targetBufferBytes:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->backBufferDurationMs:I

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tblplayer/configure/LoadConfig;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->minBufferUs:J

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->minBufferMs:I

    .line 13
    iget-wide v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->maxBufferUs:J

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->maxBufferMs:I

    .line 14
    iget-wide v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackUs:J

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackMs:I

    .line 15
    iget-wide v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackAfterRebufferUs:J

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 16
    iget v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->targetBufferBytes:I

    .line 17
    iget-boolean v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 18
    iget-wide v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->backBufferDurationUs:J

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->backBufferDurationMs:I

    .line 19
    iget-boolean p1, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->retainBackBufferFromKeyframe:Z

    iput-boolean p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/configure/LoadConfig;Lcom/oplus/tblplayer/configure/LoadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/configure/LoadConfig;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->minBufferMs:I

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->maxBufferMs:I

    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackMs:I

    .line 17
    .line 18
    iget v6, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 19
    .line 20
    iget v7, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->targetBufferBytes:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 23
    .line 24
    iget v9, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->backBufferDurationMs:I

    .line 25
    .line 26
    iget-boolean v10, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->retainBackBufferFromKeyframe:Z

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/oplus/tblplayer/configure/LoadConfig;-><init>(IIIIIZIZLcom/oplus/tblplayer/configure/LoadConfig$1;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public setBackBuffer(IZ)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "backBufferDurationMs"

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->backBufferDurationMs:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->retainBackBufferFromKeyframe:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/tblplayer/configure/LoadConfig;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->minBufferMs:I

    .line 35
    .line 36
    iput p2, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->maxBufferMs:I

    .line 37
    .line 38
    iput p3, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackMs:I

    .line 39
    .line 40
    iput p4, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 41
    .line 42
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->targetBufferBytes:I

    .line 9
    .line 10
    return-object p0
.end method

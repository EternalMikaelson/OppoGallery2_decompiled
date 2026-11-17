.class public final Lcom/oplus/tbl/exoplayer2/text/TextRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/oplus/tbl/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;-><init>(Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->output:Lcom/oplus/tbl/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getNextEventTime()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private handleDecoderError(Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->streamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TextRenderer"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initDecoder()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->streamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 19
    .line 20
    return-void
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->output:Lcom/oplus/tbl/exoplayer2/text/TextOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 20
    .line 21
    return-void
.end method

.method private replaceDecoder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->initDecoder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->streamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->streamFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->initDecoder()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p4, 0x2

    .line 49
    if-eq p3, p4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move p3, v0

    .line 64
    :goto_1
    cmp-long v2, v2, p1

    .line 65
    .line 66
    if-gtz v2, :cond_4

    .line 67
    .line 68
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 69
    .line 70
    add-int/2addr p3, v1

    .line 71
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move p3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p3, v0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v2, v4, v6

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 107
    .line 108
    if-ne v2, p4, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v4, v2, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 121
    .line 122
    cmp-long v4, v4, p1

    .line 123
    .line 124
    if-gtz v4, :cond_8

    .line 125
    .line 126
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->release()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 138
    .line 139
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 142
    .line 143
    move p3, v1

    .line 144
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 145
    .line 146
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 147
    .line 148
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->subtitle:Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 161
    .line 162
    if-ne p1, p4, :cond_a

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 167
    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_4
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 197
    .line 198
    if-ne p2, v1, :cond_d

    .line 199
    .line 200
    const/4 p2, 0x4

    .line 201
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;

    .line 216
    .line 217
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const/4 p3, -0x4

    .line 227
    if-ne p2, p3, :cond_10

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 243
    .line 244
    if-nez p2, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    iget-wide p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 248
    .line 249
    iput-wide p2, p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 252
    .line 253
    .line 254
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    xor-int/2addr p3, v1

    .line 261
    and-int/2addr p2, p3

    .line 262
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 263
    .line 264
    :goto_5
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 265
    .line 266
    if-nez p2, :cond_a

    .line 267
    .line 268
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/oplus/tbl/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    const/4 p1, -0x3

    .line 283
    if-ne p2, p1, :cond_a

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_6
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_7
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

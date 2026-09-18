.class public Lcom/meicam/sdk/NvsAIParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsAIParser$AIParserCallback;,
        Lcom/meicam/sdk/NvsAIParser$NvsDetectData;
    }
.end annotation


# static fields
.field public static final AI_PARSER_ONLY_DETECT_KEY_FRAME_FRAME_SPACE:I = 0xf4240

.field public static final TAG:Ljava/lang/String; = "MeicamAIParser"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

.field private parserCInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsAIParser;->parserCInstance:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private native nativeCancelAllTasks()V
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeClose()V
.end method

.method private native nativeDisableGlobalFrameSpace()V
.end method

.method private native nativeInit(Lcom/meicam/sdk/NvsAIParser;I)J
.end method

.method private native nativeParseMediaFiles(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAIParser$NvsDetectData;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetGlobalFrameSpace(I)V
.end method

.method private native nativeSuspend()V
.end method


# virtual methods
.method public NotifyParserError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/sdk/NvsAIParser$3;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/sdk/NvsAIParser$3;-><init>(Lcom/meicam/sdk/NvsAIParser;Lcom/meicam/sdk/NvsAIParser$AIParserCallback;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/meicam/sdk/NvsAIParser$AIParserCallback;->onParserError(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public NotifyParserFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/sdk/NvsAIParser$2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meicam/sdk/NvsAIParser$2;-><init>(Lcom/meicam/sdk/NvsAIParser;Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meicam/sdk/NvsAIParser$AIParserCallback;->onParserFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public cancelAllTasks()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAIParser;->nativeCancelAllTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelTask(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsAIParser;->nativeCancelTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/meicam/sdk/NvsAIParser;->setAIParserCallback(Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAIParser;->nativeClose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableGlobalFrameSpace()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAIParser;->nativeDisableGlobalFrameSpace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAIParser;->init(I)Z

    move-result p0

    return p0
.end method

.method public init(I)Z
    .locals 2

    .line 2
    invoke-direct {p0, p0, p1}, Lcom/meicam/sdk/NvsAIParser;->nativeInit(Lcom/meicam/sdk/NvsAIParser;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsAIParser;->parserCInstance:J

    const-wide/16 p0, -0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyParserProgress(Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/sdk/NvsAIParser$4;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsAIParser$4;-><init>(Lcom/meicam/sdk/NvsAIParser;Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/meicam/sdk/NvsAIParser$AIParserCallback;->onParserProgress(Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public notifyParserStarted(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/sdk/NvsAIParser$1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsAIParser$1;-><init>(Lcom/meicam/sdk/NvsAIParser;Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Ljava/lang/String;J)V

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
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/meicam/sdk/NvsAIParser$AIParserCallback;->onParserStarted(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public parseMediaFiles(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAIParser$NvsDetectData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAIParser;->nativeParseMediaFiles(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAIParser;->nativeResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAIParserCallback(Lcom/meicam/sdk/NvsAIParser$AIParserCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public setAIParserCallback(Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meicam/sdk/NvsAIParser;->m_callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    iput-object p2, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meicam/sdk/NvsAIParser;->mCallbackHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setGlobalFrameSpace(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAIParser;->nativeSetGlobalFrameSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public suspend()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAIParser;->nativeSuspend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

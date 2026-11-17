.class public Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;
.super Lcom/oplusos/vfxsdk/logger/LinkedLogger;
.source "SwitchLogger.java"


# instance fields
.field private final mEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;->mEnable:Z

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->INSTANCE:Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;->mEnable:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

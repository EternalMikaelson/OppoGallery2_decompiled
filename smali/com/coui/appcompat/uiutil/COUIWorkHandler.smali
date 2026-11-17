.class public abstract Lcom/coui/appcompat/uiutil/COUIWorkHandler;
.super Ljava/lang/Object;
.source "COUIWorkHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;,
        Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;
    }
.end annotation


# static fields
.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_DEFAULT:I

.field private static sAudioInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

.field private static sDefaultInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->newHandlerInstance()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/uiutil/COUIWorkHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;-><init>()V

    return-void
.end method

.method private checkMainThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Current thread is not origin thread!"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private ensureHandler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandlerThread()Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandlerThread()Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->setHandler(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/coui/appcompat/uiutil/COUIWorkHandler;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getInstance(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sAudioInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;-><init>(Lcom/coui/appcompat/uiutil/COUIWorkHandler$1;)V

    sput-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sAudioInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    .line 4
    :cond_0
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sAudioInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sDefaultInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    if-nez p0, :cond_2

    .line 6
    new-instance p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;-><init>(Lcom/coui/appcompat/uiutil/COUIWorkHandler$1;)V

    sput-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sDefaultInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    .line 7
    :cond_2
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->sDefaultInstance:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandlerThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract newHandlerInstance()Landroid/os/HandlerThread;
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->ensureHandler()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startDelay(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->ensureHandler()V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startDelay(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->checkMainThread()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->ensureHandler()V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

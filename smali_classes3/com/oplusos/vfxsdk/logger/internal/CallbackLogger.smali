.class public Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;
.super Lcom/oplusos/vfxsdk/logger/LinkedLogger;
.source "CallbackLogger.java"


# instance fields
.field private mLogCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->mLogCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getLogCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->mLogCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->mLogCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;->onLogEmitted(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setLogCallback(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->mLogCallbackRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

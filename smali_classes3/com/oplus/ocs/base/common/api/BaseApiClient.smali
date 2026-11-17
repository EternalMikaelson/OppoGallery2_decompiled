.class public abstract Lcom/oplus/ocs/base/common/api/BaseApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/a$e;
.implements Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApiClient"


# instance fields
.field private mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

.field private mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

.field private mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

.field private volatile mConnectState:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

.field private mLooper:Landroid/os/Looper;

.field private mOnCapabilityAuthListener:Lcom/oplus/aiunit/vision/vac0;

.field private mOnClearListener:Lcom/oplus/aiunit/vision/oac0;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/ocs/base/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mQueue:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mLooper:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->newInstance(Lcom/oplus/ocs/base/common/api/BaseApiClient;)Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mHandler:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->getClientName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mHandler:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->isFrom(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v4, p0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->buildAuthenticateCustomer(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/BaseClientHandler;Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;Ljava/lang/String;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "Looper must not be null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "null reference"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private addTask2Queue(Lcom/oplus/ocs/base/common/api/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->connect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private buildErrorCapabilityInfo(I)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/AuthResult;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array v5, p0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private checkTaskState(Lcom/oplus/ocs/base/common/api/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput p0, p1, Lcom/oplus/ocs/base/common/api/f;->a:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput v2, p0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget v0, p1, Lcom/oplus/ocs/base/common/api/f;->a:I

    .line 36
    .line 37
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/ocs/base/common/api/f;->b:Lcom/oplus/ocs/base/common/api/f$c;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lcom/oplus/ocs/base/common/api/f;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v2, p0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iget v0, p1, Lcom/oplus/ocs/base/common/api/f;->a:I

    .line 64
    .line 65
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/oplus/ocs/base/common/api/f;->b:Lcom/oplus/ocs/base/common/api/f$c;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private connectFail()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->buildErrorCapabilityInfo(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->handleAuthenticateFailure(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnClearListener:Lcom/oplus/aiunit/vision/oac0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/ocs/base/common/api/h$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h$a;->b:Lcom/oplus/ocs/base/common/api/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private ensureConnected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private handleAuthenticateFailure(I)V
    .locals 2

    .line 1
    const-string v0, "BaseApiClient"

    .line 2
    .line 3
    const-string v1, "handleAuthenticateFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->initBusinessHandler(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private handleAuthenticateSuccess()V
    .locals 2

    .line 1
    const-string v0, "BaseApiClient"

    .line 2
    .line 3
    const-string v1, "handleAuthenticateSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->initBusinessHandler(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initBusinessHandler(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/ocs/base/common/api/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mLooper:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mHandler:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/oplus/ocs/base/common/api/g;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClientHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/ocs/base/common/api/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mHandler:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/oplus/ocs/base/common/api/g;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClientHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const-string p0, "BaseApiClient"

    .line 46
    .line 47
    const-string p1, "the new handler looper is not the same as the old one."

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private isAbnormalExit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public addQueue(Lcom/oplus/ocs/base/common/api/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->checkTaskState(Lcom/oplus/ocs/base/common/api/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->isAbnormalExit()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->addTask2Queue(Lcom/oplus/ocs/base/common/api/f;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->addTask2Queue(Lcom/oplus/ocs/base/common/api/f;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public authenticate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->authenticate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract buildAuthenticateCustomer(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/BaseClientHandler;Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;Ljava/lang/String;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->connect()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->connectFail()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getClientName()Ljava/lang/String;
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->ensureConnected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->ensureConnected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public handleQueQue()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BaseApiClient"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "handleQue"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mQueue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/ocs/base/common/api/f;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->checkTaskState(Lcom/oplus/ocs/base/common/api/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "task queue is end"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isFrom(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "from_ocs"

    .line 2
    .line 3
    return-object p0
.end method

.method public onAuthenticateFailed(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->disconnect()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->buildErrorCapabilityInfo(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnCapabilityAuthListener:Lcom/oplus/aiunit/vision/vac0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/oplus/ocs/base/common/api/h$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/ocs/base/common/api/h$b;->a:Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "connect failed , error code is "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BaseApiClient"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->handleAuthenticateFailure(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnClearListener:Lcom/oplus/aiunit/vision/oac0;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/ocs/base/common/api/h$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h$a;->b:Lcom/oplus/ocs/base/common/api/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onAuthenticateSucceed(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    const-string v0, "BaseApiClient"

    .line 2
    .line 3
    const-string v1, "onAuthenticateSucceed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnCapabilityAuthListener:Lcom/oplus/aiunit/vision/vac0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/ocs/base/common/api/h$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/h$b;->a:Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->handleAuthenticateSuccess()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->disconnect()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStateChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mConnectState:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCapabilityAuthListener(Lcom/oplus/aiunit/vision/vac0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnCapabilityAuthListener:Lcom/oplus/aiunit/vision/vac0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClearListener(Lcom/oplus/aiunit/vision/oac0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mOnClearListener:Lcom/oplus/aiunit/vision/oac0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/kba;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kba;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e4s;->a(Lcom/oplus/aiunit/vision/kba;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->initBusinessHandler(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/aiunit/vision/e4s;

    .line 52
    .line 53
    return-void
.end method

.method public setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mCapabilityInfo:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/f4s;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/oplus/ocs/base/common/api/BaseApiClient$a;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient$a;-><init>(Lcom/oplus/aiunit/vision/f4s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->initBusinessHandler(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient;->mBusinessHandler:Lcom/oplus/ocs/base/common/api/g;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/aiunit/vision/f4s;

    .line 48
    .line 49
    return-void
.end method

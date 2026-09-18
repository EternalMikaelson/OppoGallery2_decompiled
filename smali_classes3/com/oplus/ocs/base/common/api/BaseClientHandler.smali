.class Lcom/oplus/ocs/base/common/api/BaseClientHandler;
.super Lcom/oplus/aiunit/vision/s7c0;
.source "SourceFile"


# static fields
.field static volatile sThreadNum:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s7c0;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseClientHandler"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized newInstance(Lcom/oplus/ocs/base/common/api/BaseApiClient;)Lcom/oplus/ocs/base/common/api/BaseClientHandler;
    .locals 5

    .line 1
    const-string v0, "base_client_"

    .line 2
    .line 3
    const-class v1, Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->sThreadNum:I

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    sput v4, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->sThreadNum:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2, p0}, Lcom/oplus/ocs/base/common/api/BaseClientHandler;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, p0}, Lcom/oplus/ocs/base/common/api/BaseClientHandler;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseApiClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "base client handler what "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BaseClientHandler"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->handleQueQue()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->authenticate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->onAuthenticateFailed(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseClientHandler;->mBaseClient:Lcom/oplus/ocs/base/common/api/BaseApiClient;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->onAuthenticateSucceed(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

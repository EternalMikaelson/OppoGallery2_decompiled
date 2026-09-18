.class public Lcom/oplus/epona/ipc/local/RemoteTransfer;
.super Lcom/oplus/epona/IRemoteTransfer$Stub;
.source "RemoteTransfer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->RemoteTransfer"

.field private static volatile sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/epona/IRemoteTransfer$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->lambda$asyncCall$0(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$asyncCall$0(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/epona/ITransferCallback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Epona->RemoteTransfer"

    .line 15
    .line 16
    const-string v0, "failed to asyncCall and exception is %s"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/el00;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/el00;-><init>(Lcom/oplus/epona/ITransferCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/d400$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/d400$a;-><init>(Lcom/oplus/aiunit/vision/d400;Lcom/oplus/aiunit/vision/el00;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d400;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Epona->RealCall"

    .line 25
    .line 26
    const-string v1, "asyncExecute has been executed"

    .line 27
    .line 28
    sget-boolean v2, Lcom/oplus/aiunit/vision/o5n;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/el00;->onReceive(Lcom/oplus/epona/Response;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d400;->a:Lcom/oplus/aiunit/vision/ga10;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ga10;->c:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ga10;->c:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ga10;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ga10;->b:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d400;->a()Lcom/oplus/epona/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/epona/IRemoteTransfer$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p2, "onTransact Exception: "

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    const-string p3, "Epona->RemoteTransfer"

    .line 31
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw p0
.end method

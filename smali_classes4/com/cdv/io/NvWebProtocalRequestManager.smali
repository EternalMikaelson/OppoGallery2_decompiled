.class public Lcom/cdv/io/NvWebProtocalRequestManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvWebProtocalRequestManager$Worker;,
        Lcom/cdv/io/NvWebProtocalRequestManager$Request;
    }
.end annotation


# static fields
.field private static final ERROR_ABORTED:I = 0x4

.field private static final ERROR_NETWORK:I = 0x2

.field private static final ERROR_OK:I = 0x0

.field private static final ERROR_TIMEOUT:I = 0x3

.field private static final ERROR_UNKNOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Http Request Manager"

.field private static final m_bodyReadRealTimeoutMs:I = 0x2710

.field private static final m_bodyReadTimeoutMs:I = 0x1e

.field private static final m_connectionReadTimeoutMs:I = 0x2710

.field private static final m_connectionTimeoutMs:I = 0x7530


# instance fields
.field private m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_handler:Landroid/os/Handler;

.field private m_managerId:J

.field private m_maxWorkerNum:I

.field private m_requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/cdv/io/NvWebProtocalRequestManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field private m_requestQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvWebProtocalRequestManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field private m_timer:Ljava/util/Timer;

.field private m_workers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvWebProtocalRequestManager$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_timer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_managerId:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_maxWorkerNum:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cdv/io/NvWebProtocalRequestManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_managerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/cdv/io/NvWebProtocalRequestManager;JJI[BI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvWebProtocalRequestManager;->nativeRequestFinished(JJI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/cdv/io/NvWebProtocalRequestManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/cdv/io/NvWebProtocalRequestManager;JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvWebProtocalRequestManager;->nativeHeaderReady(JJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/cdv/io/NvWebProtocalRequestManager;Lcom/cdv/io/NvWebProtocalRequestManager$Request;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/io/NvWebProtocalRequestManager;->appendResponseData(Lcom/cdv/io/NvWebProtocalRequestManager$Request;[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/cdv/io/NvWebProtocalRequestManager;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/io/NvWebProtocalRequestManager;->doAbortRequest(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendResponseData(Lcom/cdv/io/NvWebProtocalRequestManager$Request;[BI)V
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseData:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iput-object p2, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseData:[B

    .line 6
    .line 7
    iput p3, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 11
    .line 12
    add-int v1, v0, p3

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    iput-object v2, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseData:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseData:[B

    .line 23
    .line 24
    invoke-static {p2, v3, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput v1, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 28
    .line 29
    return-void
.end method

.method private doAbortRequest(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p0, "Http Request Manager"

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Failed to find request! id="

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p3, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    iput-object p3, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 52
    .line 53
    :cond_2
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p3, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method private native nativeHeaderReady(JJILjava/lang/String;)V
.end method

.method private native nativeRequestFinished(JJI[BI)V
.end method


# virtual methods
.method public abortRequest(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cdv/io/NvWebProtocalRequestManager;->doAbortRequest(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->abortRequest(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "Http Request Manager"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public startRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cdv/io/NvWebProtocalRequestManager$Request;-><init>(Lcom/cdv/io/NvWebProtocalRequestManager;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 7
    .line 8
    iput-object p3, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_urlStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestHeaderMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestBody:[B

    .line 15
    .line 16
    iget-object p3, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p0, "Http Request Manager"

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p4, "Request already exists! id="

    .line 33
    .line 34
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_maxWorkerNum:I

    .line 74
    .line 75
    if-ge p1, p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;-><init>(Lcom/cdv/io/NvWebProtocalRequestManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string p1, "Http Request Manager"

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "Worker number grows to "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    cmp-long p1, p7, p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_timer:Ljava/util/Timer;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    new-instance p1, Ljava/util/Timer;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_timer:Ljava/util/Timer;

    .line 158
    .line 159
    :cond_4
    new-instance p1, Lcom/cdv/io/NvWebProtocalRequestManager$1;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Lcom/cdv/io/NvWebProtocalRequestManager$1;-><init>(Lcom/cdv/io/NvWebProtocalRequestManager;Lcom/cdv/io/NvWebProtocalRequestManager$Request;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager;->m_timer:Ljava/util/Timer;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p7, p8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method

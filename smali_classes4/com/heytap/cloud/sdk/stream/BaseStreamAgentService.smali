.class public abstract Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;
.super Lcom/heytap/cloud/sdk/AgentService;
.source "BaseStreamAgentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/AgentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D(Ljava/util/ArrayList;)V
.end method

.method public abstract E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract G(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract H(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V
.end method

.method public abstract I(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public abstract J(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V
.end method

.method public abstract K(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public abstract L(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V
.end method

.method public abstract M(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/ay50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/ay50;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/ay50;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/heytap/cloud/sdk/AgentService$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloud/sdk/AgentService$a;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/heytap/cloud/sdk/AgentService;->a:Lcom/heytap/cloud/sdk/AgentService$a;

    .line 45
    .line 46
    return-void
.end method

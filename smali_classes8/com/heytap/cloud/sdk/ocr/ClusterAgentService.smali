.class public abstract Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;
.super Lcom/heytap/cloud/sdk/ocr/BaseAgentService;
.source "ClusterAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;-><init>(Lcom/heytap/cloud/sdk/ocr/BaseAgentService;Landroid/os/Looper;Lcom/oplus/aiunit/vision/cq40;Lcom/oplus/aiunit/vision/cq40;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->b:Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Messenger;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->b:Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c:Landroid/os/Messenger;

    .line 42
    .line 43
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

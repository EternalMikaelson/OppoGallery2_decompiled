.class Lcom/heytap/msp/ipc/client/CompatServiceClient$1;
.super Ljava/lang/Object;
.source "CompatServiceClient.java"

# interfaces
.implements Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/client/CompatServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/client/CompatServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnected:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseServiceClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->access$000(Lcom/heytap/msp/ipc/client/CompatServiceClient;)Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->access$000(Lcom/heytap/msp/ipc/client/CompatServiceClient;)Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;->onServiceConnected(Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseServiceClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "reset baseBinder to null"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->access$000(Lcom/heytap/msp/ipc/client/CompatServiceClient;)Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->access$000(Lcom/heytap/msp/ipc/client/CompatServiceClient;)Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient$1;->this$0:Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/heytap/msp/ipc/client/CompatServiceClient;->connectTarget:Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 48
    .line 49
    return-void
.end method

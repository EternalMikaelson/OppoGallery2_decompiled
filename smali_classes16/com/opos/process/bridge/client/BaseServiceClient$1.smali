.class Lcom/opos/process/bridge/client/BaseServiceClient$1;
.super Ljava/lang/Object;
.source "BaseServiceClient.java"

# interfaces
.implements Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/client/BaseServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opos/process/bridge/client/BaseServiceClient;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/client/BaseServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

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

    .line 3
    const-string/jumbo v1, "onServiceConnected:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "BaseServiceClient"

    .line 17
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 22
    invoke-static {v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 30
    invoke-static {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onServiceDisconnected:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "BaseServiceClient"

    .line 17
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "mPackage:"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 29
    iget-object v2, v2, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", targetClass:"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 41
    invoke-virtual {v2}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "reset baseBinder to null"

    .line 57
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    .line 65
    invoke-static {v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient$1;->this$0:Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 73
    invoke-static {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

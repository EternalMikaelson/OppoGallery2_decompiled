.class public Lcom/opos/process/bridge/server/ProcessBridgeService;
.super Landroid/app/Service;
.source "ProcessBridgeService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const-string v0, "ProcessBridgeService"

    .line 3
    const-string/jumbo v1, "onBind"

    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "callingPackage"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "callingPackage:"

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v2, "ProcessBridgeServer"

    .line 57
    const-string v4, "getPreLinkInterceptors:"

    .line 59
    invoke-static {v2, v4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/toz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    const-string/jumbo p1, "return ProcessBridgeBinder"

    .line 76
    invoke-static {v0, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/opos/process/bridge/server/ProcessBridgeBinder;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 85
    invoke-direct {p1, p0, v1}, Lcom/opos/process/bridge/server/ProcessBridgeBinder;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object p1

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/aiunit/vision/xy20;

    .line 95
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "PreLinkServerInterceptor: "

    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ", result:null"

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    throw v3
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/uoz;->b:Lcom/oplus/aiunit/vision/uoz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uoz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/uoz;->b:Lcom/oplus/aiunit/vision/uoz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uoz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

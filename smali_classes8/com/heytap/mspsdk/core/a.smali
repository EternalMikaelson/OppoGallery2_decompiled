.class public final Lcom/heytap/mspsdk/core/a;
.super Lcom/opos/process/bridge/client/BaseProviderClient;
.source "MspCoreModule$Client.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "com.heytap.htms.MspCoreProvider"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/heytap/mspsdk/core/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/mspsdk/core/a;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "com.heytap.msp.v2.ipcchannel.provider.MspCoreModule"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v1, Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Landroid/os/IBinder;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    .line 32
    .line 33
    const-string v1, "return value is not match:"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x18e74

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    check-cast p0, Landroid/os/IBinder;

    .line 47
    .line 48
    return-object p0
.end method

.method public final getTargetClass()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.heytap.msp.v2.ipcchannel.provider.MspCoreProvider"

    .line 2
    .line 3
    return-object p0
.end method

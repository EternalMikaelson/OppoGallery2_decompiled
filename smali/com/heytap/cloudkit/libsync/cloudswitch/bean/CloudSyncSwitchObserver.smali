.class public abstract Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;
.source "CloudSyncSwitchObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSyncSwitchObserver"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;->onSyncSwitchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;->onSyncSwitchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public abstract onSyncSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)V
.end method

.method public onSyncSwitchChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    const-string v2, "CloudSyncSwitchObserver"

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onSyncSwitchChange getSwitch fail uri:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 6
    const-string v1, ", uri:"

    if-eqz v0, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSyncSwitchChange notify success selfChange:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->getSwitchState(I)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    const-string p2, "cloudkit_sdk"

    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;->onSyncSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onSyncSwitchChange ignore cloudkit selfChange:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cloudSwitchState is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

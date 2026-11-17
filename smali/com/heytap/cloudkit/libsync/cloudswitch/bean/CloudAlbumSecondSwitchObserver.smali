.class public abstract Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;
.source "CloudAlbumSecondSwitchObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudAlbumSecondSwitchObserver"


# instance fields
.field private final albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must set AlbumSecondSwitchName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->onSwitchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->onSwitchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public abstract onSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)V
.end method

.method public onSwitchChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    const-string v2, "CloudAlbumSecondSwitchObserver"

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onSwitchChange getSwitch fail "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    const-string v1, ","

    const-string v3, ", uri:"

    const-string v4, ",albumSecondSwitchName:"

    if-eqz v0, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSwitchChange success selfChange:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "cloudkit_sdk"

    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->onSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)V

    return-void

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSwitchChange ignore cloudkit selfChange:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudAlbumSecondSwitchObserver{albumSecondSwitchName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;->albumSecondSwitchName:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

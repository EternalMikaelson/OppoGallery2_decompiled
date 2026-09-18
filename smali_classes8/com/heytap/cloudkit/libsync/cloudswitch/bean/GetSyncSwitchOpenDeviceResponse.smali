.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;
.super Ljava/lang/Object;
.source "GetSyncSwitchOpenDeviceResponse.java"


# instance fields
.field private switchOpenDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSwitchOpenDeviceMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;->switchOpenDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSwitchOpenDeviceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;->switchOpenDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetSyncSwitchOpenDeviceResponse{switchOpenDeviceMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;->switchOpenDeviceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

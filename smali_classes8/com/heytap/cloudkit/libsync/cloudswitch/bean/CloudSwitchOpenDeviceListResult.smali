.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;
.super Ljava/lang/Object;
.source "CloudSwitchOpenDeviceListResult.java"


# instance fields
.field private backupSwitchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private syncSwitchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->syncSwitchList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->backupSwitchList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBackupSwitchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->backupSwitchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncSwitchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->syncSwitchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;
.super Ljava/lang/Object;
.source "GetSwitchCacheResult.java"


# instance fields
.field public final cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

.field public final errorMsg:Ljava/lang/String;

.field public final isSuccess:Z


# direct methods
.method public constructor <init>(ZLcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;-><init>(ZLjava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    .line 4
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 5
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

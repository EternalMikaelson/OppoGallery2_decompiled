.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;
.super Ljava/lang/Object;
.source "SetSwitchStateResult.java"


# instance fields
.field private cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;
.super Ljava/lang/Object;
.source "GetSyncStateResult.java"


# instance fields
.field public final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public syncState:I


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    iput p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;->syncState:I

    return-void
.end method

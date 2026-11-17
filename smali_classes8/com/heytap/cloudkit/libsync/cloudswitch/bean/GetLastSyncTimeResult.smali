.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
.super Ljava/lang/Object;
.source "GetLastSyncTimeResult.java"


# instance fields
.field public final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public lastSyncTime:J


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    iput-wide p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;->lastSyncTime:J

    return-void
.end method

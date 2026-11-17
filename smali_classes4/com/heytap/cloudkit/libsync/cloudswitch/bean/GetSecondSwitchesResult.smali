.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;
.super Ljava/lang/Object;
.source "GetSecondSwitchesResult.java"


# instance fields
.field public final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public final switchState:I


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;->switchState:I

    .line 7
    .line 8
    return-void
.end method

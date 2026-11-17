.class public Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORouteData;
.super Ljava/lang/Object;
.source "CloudIORouteData.java"


# instance fields
.field public sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

.field public userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORouteData;->userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORouteData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 8
    .line 9
    return-void
.end method

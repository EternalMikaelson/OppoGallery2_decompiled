.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;
.super Ljava/lang/Object;
.source "CloudSpaceApplyRspData.java"


# instance fields
.field public newFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation
.end field

.field public oosFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudApplySucFile;",
            ">;"
        }
    .end annotation
.end field

.field public sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

.field public spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

.field public userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;


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

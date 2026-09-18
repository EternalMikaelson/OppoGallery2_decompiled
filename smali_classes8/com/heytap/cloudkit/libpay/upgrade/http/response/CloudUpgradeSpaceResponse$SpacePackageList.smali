.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpacePackageList"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private quota:I

.field private spacePackageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;",
            ">;"
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
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuota()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->quota:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpacePackageInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->spacePackageInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuota(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->quota:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpacePackageInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;->spacePackageInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

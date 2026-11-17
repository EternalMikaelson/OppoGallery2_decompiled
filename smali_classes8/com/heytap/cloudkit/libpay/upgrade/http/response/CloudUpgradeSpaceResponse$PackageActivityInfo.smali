.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageActivityInfo"
.end annotation


# instance fields
.field private activityId:I

.field private activityPrice:I

.field private hasActivity:Z

.field private packageId:I

.field private remark:Ljava/lang/String;

.field private saleActivity:I


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
.method public getActivityId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->activityId:I

    .line 2
    .line 3
    return p0
.end method

.method public getActivityPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->activityPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public getPackageId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->packageId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaleActivity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->saleActivity:I

    .line 2
    .line 3
    return p0
.end method

.method public isHasActivity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->hasActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public setActivityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->activityId:I

    .line 2
    .line 3
    return-void
.end method

.method public setActivityPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->activityPrice:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->hasActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->packageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaleActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;->saleActivity:I

    .line 2
    .line 3
    return-void
.end method

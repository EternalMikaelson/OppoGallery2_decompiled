.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpacePackageInfoList"
.end annotation


# instance fields
.field private cornerMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;

.field private discountAmount:I

.field private discountAmountRemark:Ljava/lang/String;

.field private hasDiscount:Z

.field private identityRightsInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;

.field private otherDiscountForCoupon:Z

.field private packageActivityInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;

.field private packageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;


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
.method public getCornerMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->cornerMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->discountAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiscountAmountRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->discountAmountRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityRightsInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->identityRightsInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->packageActivityInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->packageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHasDiscount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->hasDiscount:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOtherDiscountForCoupon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->otherDiscountForCoupon:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCornerMarkInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->cornerMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->discountAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountAmountRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->discountAmountRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->hasDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRightsInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->identityRightsInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherDiscountForCoupon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->otherDiscountForCoupon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageActivityInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->packageActivityInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;->packageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;

    .line 2
    .line 3
    return-void
.end method

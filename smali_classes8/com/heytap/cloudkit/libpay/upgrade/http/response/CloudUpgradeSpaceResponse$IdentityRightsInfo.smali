.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityRightsInfo"
.end annotation


# instance fields
.field private discountRatio:Ljava/math/BigDecimal;

.field private hasIdentityRights:Z

.field private identityRightsId:Ljava/lang/Long;

.field private identityRightsRemark:Ljava/lang/String;


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
.method public getDiscountRatio()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->discountRatio:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityRightsId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->identityRightsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityRightsRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->identityRightsRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHasIdentityRights()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->hasIdentityRights:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDiscountRatio(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->discountRatio:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setHasIdentityRights(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->hasIdentityRights:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRightsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->identityRightsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRightsRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;->identityRightsRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

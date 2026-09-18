.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;
.super Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.source "CloudSpaceProductResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;
    }
.end annotation


# instance fields
.field private identityDesc:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;

.field private showQuota:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdentityDesc()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;->identityDesc:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowQuota()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;->showQuota:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$IdentityRightsInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageActivityInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfoList;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageList;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;
    }
.end annotation


# instance fields
.field private multiLangWord:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;

.field private spacePackageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;


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
.method public getMultiLangWord()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;->multiLangWord:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpacePackageInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;->spacePackageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultiLangWord(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;->multiLangWord:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$MultiLangWord;

    .line 2
    .line 3
    return-void
.end method

.method public setSpacePackageInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;->spacePackageInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$SpacePackageInfo;

    .line 2
    .line 3
    return-void
.end method

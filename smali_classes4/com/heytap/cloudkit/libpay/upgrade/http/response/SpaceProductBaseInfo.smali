.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductConvertInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$DetailsMark;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;
    }
.end annotation


# instance fields
.field private cancelTips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

.field private convertTips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

.field private hasProduct:Ljava/lang/Boolean;

.field private payInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;",
            ">;"
        }
    .end annotation
.end field

.field private renewUrl:Ljava/lang/String;

.field private tips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

.field private upgradeUrl:Ljava/lang/String;


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
.method public getCancelTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->cancelTips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConvertTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->convertTips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasProduct()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->hasProduct:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->payInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->productList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getRenewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->renewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedProductVO(J)Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getQuota()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v2, p1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 61
    .line 62
    return-object p0
.end method

.method public getTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->tips:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpgradeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->upgradeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->renewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->upgradeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

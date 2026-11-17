.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductActivityInfo"
.end annotation


# instance fields
.field private activityId:Ljava/lang/String;

.field private cornerMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;

.field private detailsMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$DetailsMark;

.field private discountForCoupon:Ljava/lang/Boolean;

.field private discountPrice:Ljava/lang/Integer;

.field private discountType:Ljava/lang/String;

.field private extendInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;

.field private rate:Ljava/lang/Integer;

.field private saleActivity:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->discountForCoupon:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->discountPrice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCornerMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->cornerMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetailsMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$DetailsMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->detailsMarkInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$DetailsMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountForCoupon()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->discountForCoupon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountPrice()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->discountPrice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->extendInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->rate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaleActivity()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->saleActivity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

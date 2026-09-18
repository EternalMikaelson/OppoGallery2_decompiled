.class public Lcom/oplus/pay/opensdk/model/response/PreOrderResponse;
.super Ljava/lang/Object;
.source "PreOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pay/opensdk/model/response/PreOrderResponse$AllowAssets;
    }
.end annotation


# instance fields
.field public allowAssets:Lcom/oplus/pay/opensdk/model/response/PreOrderResponse$AllowAssets;

.field public attach:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public currencyCode:Ljava/lang/String;

.field public mSign:Ljava/lang/String;

.field public mType:I

.field public needsLogin:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field public partnerCode:Ljava/lang/String;

.field public partnerOrder:Ljava/lang/String;

.field public price:J

.field public productDesc:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public renewProductCode:Ljava/lang/String;

.field public signNotifyUrl:Ljava/lang/String;

.field public signPartnerOrder:Ljava/lang/String;

.field public specificVoucher:Ljava/lang/String;

.field public subUserId:Ljava/lang/String;

.field public subUserName:Ljava/lang/String;

.field public thirdPartId:Ljava/lang/String;

.field public tradeType:Ljava/lang/String;


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
    iput v0, p0, Lcom/oplus/pay/opensdk/model/response/PreOrderResponse;->mType:I

    .line 6
    .line 7
    const-string v0, "mSign"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/response/PreOrderResponse;->mSign:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

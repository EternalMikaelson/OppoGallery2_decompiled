.class public final Lcom/oplus/pay/opensdk/model/PayParameters;
.super Lcom/oplus/pay/opensdk/model/PreOrderParameters;
.source "PayParameters.java"


# instance fields
.field public creditEnable:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public isAccount:Ljava/lang/String;

.field public isAutoRenewToPayCenter:Z

.field public mAcqAddnData:Ljava/lang/String;

.field public mAmount:D

.field public mAppCode:Ljava/lang/String;

.field public mAutoRenew:I

.field public mChargeLimit:F

.field public mCurrencyCode:Ljava/lang/String;

.field public mDiscountCode:Ljava/lang/String;

.field public mExchangeRatio:F

.field public mFactor:Ljava/lang/String;

.field public mGameSdkVersion:I

.field public mIsSinglePay:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNotifyUrl:Ljava/lang/String;

.field public mOrder:Ljava/lang/String;

.field public mPartnerId:Ljava/lang/String;

.field public mPartnerOrder:Ljava/lang/String;

.field public mPayPackageName:Ljava/lang/String;

.field public mProductDesc:Ljava/lang/String;

.field public mProductName:Ljava/lang/String;

.field public mRequestCode:I

.field public mShowCpSmsChannel:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mSign:Ljava/lang/String;

.field public mTagKey:Ljava/lang/String;

.field public mType:I

.field public mUseCachedChannel:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public paySdkVersion:Ljava/lang/String;

.field public renewalExtra:Ljava/lang/String;

.field public sdkStartTime:J

.field public signAgreementNotifyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/pay/opensdk/model/PreOrderParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mNotifyUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductDesc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mAppCode:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mGameSdkVersion:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mTagKey:Ljava/lang/String;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mExchangeRatio:F

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mAmount:D

    .line 28
    .line 29
    const/16 v2, 0x3e9

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mRequestCode:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerOrder:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mType:I

    .line 37
    .line 38
    const v2, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mChargeLimit:F

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->isAutoRenewToPayCenter:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->renewalExtra:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Y"

    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->isAccount:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->creditEnable:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/PayParameters;->mPayPackageName:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

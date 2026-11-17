.class public Lcom/client/platform/opensdk/pay/PayRequest;
.super Ljava/lang/Object;
.source "PayRequest.java"


# instance fields
.field public acrossScreen:Ljava/lang/String;

.field public creditEnable:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public isAccount:Ljava/lang/String;

.field public isAutoRenewToPayCenter:Z

.field public mAcqAddnData:Ljava/lang/String;

.field public mAmount:D

.field public mAppCode:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mAttach:Ljava/lang/String;

.field public mAutoOrderChannel:Ljava/lang/String;

.field public mAutoRenew:I

.field public mChannelId:Ljava/lang/String;

.field public mChargeLimit:F

.field public mCount:I

.field public mCountryCode:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mCurrencyName:Ljava/lang/String;

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

.field public mPackageName:Ljava/lang/String;

.field public mPartnerId:Ljava/lang/String;

.field public mPartnerOrder:Ljava/lang/String;

.field public mPayId:Ljava/lang/String;

.field public mPayPackageName:Ljava/lang/String;

.field public mProductDesc:Ljava/lang/String;

.field public mProductName:Ljava/lang/String;

.field public mRequestCode:I

.field public mShowCpSmsChannel:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mSign:Ljava/lang/String;

.field public mSource:Ljava/lang/String;

.field public mTagKey:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mNotifyUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mChannelId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mProductName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mProductDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mAppCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mAppVersion:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mGameSdkVersion:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mTagKey:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mCurrencyName:Ljava/lang/String;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mExchangeRatio:F

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mAmount:D

    .line 38
    .line 39
    const/16 v2, 0x3e9

    .line 40
    .line 41
    iput v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mRequestCode:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerOrder:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mAttach:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mSource:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mCount:I

    .line 51
    .line 52
    iput v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mType:I

    .line 53
    .line 54
    const v2, 0x3c23d70a    # 0.01f

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mChargeLimit:F

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/client/platform/opensdk/pay/PayRequest;->isAutoRenewToPayCenter:Z

    .line 60
    .line 61
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->renewalExtra:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Y"

    .line 64
    .line 65
    iput-object v1, p0, Lcom/client/platform/opensdk/pay/PayRequest;->isAccount:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->acrossScreen:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->creditEnable:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPayPackageName:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public convert()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v5, "mTagKey"

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v5, "eIxxCmq"

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "convert error. exception : "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "PayRequest"

    .line 85
    .line 86
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

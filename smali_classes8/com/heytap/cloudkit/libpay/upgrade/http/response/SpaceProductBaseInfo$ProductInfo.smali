.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private hasDiscount:Ljava/lang/Boolean;

.field private price:Ljava/lang/Integer;

.field private productActivityInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

.field private productConvertInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductConvertInfo;

.field private productDescribe:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

.field private productId:Ljava/lang/String;

.field private quota:Ljava/lang/Long;

.field private renew:Ljava/lang/Boolean;

.field private renewType:Ljava/lang/Integer;

.field private supportChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->hasDiscount:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private formatLocaleNumber(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayPayPrice(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getPayPrice()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\\.?0+$"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    sub-int/2addr v2, v0

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    const-string v0, "0.0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "0.00"

    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->formatLocaleNumber(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    return-object v1
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasDiscount()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->hasDiscount:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->hasDiscount:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->access$000(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->price:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->price:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->productActivityInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductConvertInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductConvertInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->productConvertInfo:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductConvertInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->productDescribe:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuota()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->quota:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenew()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->renew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenewType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->renewType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportChannel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->supportChannel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

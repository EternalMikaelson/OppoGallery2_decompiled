.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInfo"
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private currencyName:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private duration:I

.field private id:J

.field private isLocal:I

.field private name:Ljava/lang/String;

.field private packageDescribe:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;

.field private payType:I

.field private price:I

.field private quota:I

.field private remark:Ljava/lang/String;

.field private type:I

.field private version:I


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
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->currencyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsLocal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->isLocal:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->packageDescribe:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->payType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->price:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuota()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->quota:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->currencyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->isLocal:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageDescribe(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->packageDescribe:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageDescribe;

    .line 2
    .line 3
    return-void
.end method

.method public setPayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->payType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->price:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuota(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->quota:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$PackageInfo;->version:I

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;
.super Ljava/lang/Object;
.source "CloudSaveOrderRequest.java"


# instance fields
.field private activityId:J

.field private count:I

.field private identityRightsId:I

.field private packageId:J

.field private payChannel:Ljava/lang/String;

.field private productDesc:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private serialNo:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->packageId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->activityId:J

    .line 7
    .line 8
    iput p5, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->identityRightsId:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productDesc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->payChannel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->serialNo:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->count:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->activityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdentityRightsId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->identityRightsId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPackageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->packageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->activityId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRightsId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->identityRightsId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->packageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudSaveOrderRequest;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

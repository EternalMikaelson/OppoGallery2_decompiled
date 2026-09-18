.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductVO"
.end annotation


# instance fields
.field private desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private productInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private productPrivilege:Ljava/lang/String;

.field private quota:Ljava/lang/Long;


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
.method public getDesc()Ljava/util/List;
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
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->desc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->productInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductPrivilege()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->productPrivilege:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuota()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->quota:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

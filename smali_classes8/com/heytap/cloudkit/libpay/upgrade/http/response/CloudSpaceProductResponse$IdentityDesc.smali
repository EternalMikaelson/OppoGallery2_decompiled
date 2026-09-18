.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;
.super Ljava/lang/Object;
.source "CloudSpaceProductResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityDesc"
.end annotation


# instance fields
.field private descContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;",
            ">;"
        }
    .end annotation
.end field

.field private descSubTitle:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

.field private title:Ljava/lang/String;


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
.method public getDescContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->descContent:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->descSubTitle:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
